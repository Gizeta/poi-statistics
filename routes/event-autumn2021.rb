require 'json'

get '/event-autumn2021/?' do
  haml :'event-autumn2021/index', :locals => {
    :location => 'event',
    :title_append => " # 活动统计 - 2021年秋刀鱼祭典",
  }
end
