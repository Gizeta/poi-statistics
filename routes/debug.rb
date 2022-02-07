get '/dbg/:key' do
  key = params[:key]
  content_type :json
  return get_kv_data(key)
end

post '/dbg/:key' do
  key = params[:key]
  value = params[:value]
  set_kv_data(key, value)
  content_type :json
  '{"success":true}'
end
