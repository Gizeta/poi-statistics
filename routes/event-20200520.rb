require "json"

get "/event-20200520/?" do
  haml :'event-20200520/index', :locals => {
                                  :location => "event",
                                  :title_append => " # 活动统计",
                                  :ship596_data => JSON.parse(get_kv_data("event_20200520_drop_ship_596")),
                                  :ship613_data => JSON.parse(get_kv_data("event_20200520_drop_ship_613")),
                                  :ship561_data => JSON.parse(get_kv_data("event_20200520_drop_ship_561")),
                                  :ship544_data => JSON.parse(get_kv_data("event_20200520_drop_ship_544")),
                                }
end
