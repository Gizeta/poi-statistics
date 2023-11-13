require 'sinatra/base'
require 'uri'
require 'net/http'

module Sinatra
  module KVDataHelper
    def self.get_kv_data(key)
      # oops! this looks so dangerous
      if key == 'development_itemlist'
        uri = URI('http://127.0.0.1:37566/api/cache/development_item_list')
        res = Net::HTTP.get_response(uri)
        if res.is_a?(Net::HTTPSuccess)
          return res.body
        end
      elsif key == 'drop_shiplist'
        uri = URI('http://127.0.0.1:37566/api/cache/drop_shiplist')
        res = Net::HTTP.get_response(uri)
        if res.is_a?(Net::HTTPSuccess)
          return res.body
        end
      end
      return nil unless KVData.exists?(:key => key)
      KVData.where(:key => key).take.value
    end

    def self.set_kv_data(key, value = nil)
      value = block_given? ? yield : value
      if KVData.exists?(:key => key)
        kv = KVData.where(:key => key).take
        kv.value = value
        kv.save
      else
        KVData.create(:key => key, :value => value)
      end
      value
    end

    def get_kv_data(key)
      KVDataHelper.get_kv_data(key)
    end

    def set_kv_data(key, value)
      KVDataHelper.set_kv_data(key, value)
    end
  end

  helpers KVDataHelper
end
