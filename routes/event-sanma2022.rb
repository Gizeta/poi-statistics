require "json"

get "/event-sanma2022/?" do
  haml :'event-sanma2022/index', :locals => {
                                   :location => "event",
                                   :title_append => " # 活动统计 - 2022年秋刀鱼祭典",
                                 }
end
