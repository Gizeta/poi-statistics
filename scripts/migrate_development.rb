require_relative '../app'

map_func = %Q{
  function() {
    if (!this.origin || !this.teitokuLv || !this.secretary) return;
    if (this.items.length != 4) return;
    if (this.items[0] * this.items[1] * this.items[2] * this.items[3] < 1000) return;

    var val = {
      origin: {},
      hqLv: {},
      secretary: {},
      succ: this.successful,
      count: NumberInt(1)
    }

    val.origin[this.origin] = 1;
    val.secretary[this.secretary] = 1;
    val.hqLv[this.teitokuLv] = 1;

    var date = this._id.getTimestamp();
    var hour = date.getHours() * 10;
    var min = Math.floor(date.getMinutes() / 10);

    emit(this.items.join('-') + '-' + (hour + min).toString(), val);
  }
}

reduce_func = %Q{
  function(key, values) {
    var reduced = {
      origin: {},
      hqLv: {},
      secretary: {},
      succ: false,
      count: NumberInt(0)
    };

    values.forEach(function(value) {
      reduced.count += value.count;
      reduced.succ = value.succ;

      for(var ua in value.origin) {
        reduced.origin[ua] = reduced.origin[ua] || 0;
        reduced.origin[ua] += value.origin[ua];
      }
      for(var lv in value.hqLv) {
        reduced.hqLv[lv] = reduced.hqLv[lv] || 0;
        reduced.hqLv[lv] += value.hqLv[lv];
      }
      for(var s in value.secretary) {
        reduced.secretary[s] = reduced.secretary[s] || 0;
        reduced.secretary[s] += value.secretary[s];
      }
    });

    return reduced;
  }
}

CreateItemRecord.distinct(:itemId).to_a.each do |item_id|
  next if item_id.nil?
  puts "#{Time.now} #{item_id}"
  CreateItemRecord.where(
    :itemId => item_id
  ).map_reduce(
    map_func,
    reduce_func
  ).out(inline: 1).each do |query|
    items = query['_id'].split('-').map(&:to_i)
    values = query['value']
    record = DevelopmentRecord.where(
      "item = :i AND cost = ARRAY[:c] AND time_no = :t",
      {
        i: item_id,
        c: items.take(4),
        t: items.last
      }
    ).first_or_create(
      item: item_id,
      cost: items.take(4),
      time_no: items.last,
      success: values['succ']
    )
    record.count += values['count']
    record.secretary.merge!(Hash[values['secretary'].map{|k, v| [k, v.to_i]}]) { |k, v1, v2| (v1 + v2) }
    record.hq_lv.merge!(Hash[values['hqLv'].map{|k, v| [k, v.to_i]}]) { |k, v1, v2| (v1 + v2) }
    record.origin.merge!(Hash[values['origin'].map{|k, v| [k, v.to_i]}]) { |k, v1, v2| (v1 + v2) }
    record.save
  end
end

Sinatra::KVDataHelper.set_kv_data("migrate_development", (CreateItemRecord.desc(:id).first.id.generation_time + 1).to_s)
