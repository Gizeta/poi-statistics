require "json"

get "/event-sanma2024/?" do
  haml :'event-sanma2024/index', :locals => {
                                   :location => "event",
                                   :title_append => " # 活动统计 - 2024年秋刀鱼祭典",
                                 }
end
