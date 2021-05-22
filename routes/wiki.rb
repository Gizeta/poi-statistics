get '/wiki/drop/:mid.?:format?' do
  StatisticCache.where(name: "wiki-drop-#{params[:mid]}").first.content
end

get '/wiki/enemy/:mid.?:format?' do
  StatisticCache.where(name: "wiki-enemy-#{params[:mid]}").first.content
end

get '/wikicode0819/drop/:mid.?:format?' do
  StatisticCache.where(name: "2wiki-drop-#{params[:mid]}").first.content
end

get '/wikicode0819/enemy/:mid.?:format?' do
  StatisticCache.where(name: "2wiki-enemy-#{params[:mid]}").first.content
end

get '/wikicode0819/enemy2/:mid/:point/:level.?:format?' do
  content_type :json
  StatisticCache.where(name: "22wiki-enemy-#{params[:mid]}-#{params[:point]}-#{params[:level]}").first.content
end

get '/detail/SelectRankRecord-:map-:level.csv' do
  content_type :csv
  StatisticCache.where(name: "wiki-SelectRankRecord-#{params[:map]}-#{params[:level]}").first.content
end
