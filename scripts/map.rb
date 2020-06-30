require "psych"
require "mongoid"
require "pathname"
require "sinatra/activerecord"

require "open-uri"

path = Pathname.new(File.dirname(__FILE__)).realpath.parent

Mongoid.load!("#{path}/config/mongoid.yml", :production)
Dir["#{path}/models/*.rb"].each { |file| load file }

$mapData = Fiber.new do
  open("https://raw.githubusercontent.com/KagamiChan/kcs2-mapdata/master/data/final_compressed.json") do |u|
    d = JSON.parse(u.readlines[0])
    Fiber.yield d
  end
end.resume

def get_map_name(id)
  count = DropShipRecord.where(
    :mapId => id,
  ).count
  if count < 10
    return ""
  end
  all = DropShipRecord.where(
    :mapId => id,
  ).distinct(:quest).to_a
  ret = ""
  all.each do |e|
    c = DropShipRecord.where(
      :mapId => id,
      :quest => e,
    ).count
    if c * 100 / count > 90
      ret = e
    end
  end
  return ret
end

def get_map_route(id)
  a = $mapData["#{id / 10}-#{id % 10}"]["route"]
  b = a.keys.map do |k|
    v = a[k]
    %Q{
    #{k}:
      from: #{v[0] == nil ? "null" : v[0]}
      to: #{v[1]}}
  end
  b.join("")
end

def get_point_name(id, d)
  count = DropShipRecord.where(
    :mapId => id,
    :cellId.in => d,
  ).count
  if count < 10
    return ""
  end
  ret = ""
  all = DropShipRecord.where(
    :mapId => id,
    :cellId.in => d,
  ).distinct(:enemy).to_a
  all.each do |e|
    c = DropShipRecord.where(
      :mapId => id,
      :cellId.in => d,
      :enemy => e,
    ).count
    if c * 100 / count > 90
      ret = e
    end
  end
  return ret
end

def get_map_cell(id)
  a = $mapData["#{id / 10}-#{id % 10}"]["spots"]
  c = $mapData["#{id / 10}-#{id % 10}"]["route"]
  b = a.keys.map do |k|
    v = a[k]
    d = c.keys.map { |x| [x, c[x][1]] }.filter { |x| x[1] == k }.map { |x| x[0] }
    %Q{
    #{k}:
      name: #{get_point_name(id, d)}
      type:
      boss: false
      routes: [#{d.join(", ")}]}
  end
  b.join("")
end

[481, 482, 483, 484].each do |map_id|
  File.open("./#{map_id}.json", "w") do |file|
    file.write(%Q{---
layout: json
order: #{map_id}
data:
  id: #{map_id}
  name: #{get_map_name(map_id)}
  routes:#{get_map_route(map_id)}
  cells:#{get_map_cell(map_id)}
  image: MapHDE-#{map_id % 10}Autumn2020.png
---
})
  end
end
