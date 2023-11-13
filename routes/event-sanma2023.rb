require "json"

get "/event-sanma2023/?" do
  haml :'event-sanma2023/index', :locals => {
                                   :location => "event",
                                   :title_append => " # 活动统计 - 2023年秋刀鱼祭典",
                                 }
end
