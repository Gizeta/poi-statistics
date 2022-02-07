var rank = '';

function loadData(query) {
  $.getJSON('/api/cache/drop_ship_' + query.id + "-" + query.rank, function(obj) {
    var table = $('table');
    rank = query.rank;
    
    items = [];
    $.each(obj.data, function(map, val) {
      items.push({
        quest: map,
        totalCount: val.totalCount,
        sCount: val.rankCount ? val.rankCount[0] : 0,
        aCount: val.rankCount ? val.rankCount[1] : 0,
        bCount: val.rankCount ? val.rankCount[2] : 0,
        hqLvRange: val.hqLv.join(' ~ '),
        dropRate: val.rate
      });
    });
    items.sort(function(a, b) {
      return b.dropRate - a.dropRate;
    });

    table.bootstrapTable().bootstrapTable('append', items);

    $('#cache-time').html(obj.generateTime);
    $('#query-count').html(obj.totalCount);
    $('.fixed-table-toolbar > div:nth-of-type(2)')
      .append("<a class='btn btn-default' href='https://zh.kcwiki.org/wiki/" +
        query.name + "' target='_blank'>查看百科</a>");


    $('.busy-indicator').hide();
    $('div.row.hidden').removeClass('hidden');
  }).fail(function() {
    alert('Failed to get data');
  });
}

function questFormatter(value) {
  var val = value.replace('(Boss)', '').split('-');
  if (val[0] > 40) {
    val[3] = val[3].replace('甲', 4).replace('乙', 3).replace('丙', 2).replace('丁', 1);
  } else if (val[3]) {
    val[3] = val[3].replace('甲', 3).replace('乙', 2).replace('丙', 1);
  }
  return '<a href="/drop/map/' + val[0] + val[1] + (val[3] ? "/" + val[3] : "") + '/' + val[2] + '-' + rank + '.html">' + value + '</a>';
}

function dropRateFormatter(value) {
    return value + "%";
}
