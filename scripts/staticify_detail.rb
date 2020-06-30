require 'psych'
require 'mongoid'
require 'pathname'
require 'base64'
require 'parallel'
require 'sinatra/activerecord'
require 'json'
require 'set'
require_relative '../app'

path = Pathname.new(File.dirname(__FILE__)).realpath.parent

Mongoid.load!("#{path}/config/mongoid.yml", :production)
Dir["#{path}/models/*.rb"].each { |file| load file }
Dir["#{path}/helpers/*.rb"].each { |file| load file }

Mongoid.logger.level = Logger::INFO
Mongo::Logger.logger.level = Logger::INFO

maps = [461,462,463,464,465,466]

[4,3,2,1].each do |level|
  maps.each do |map|
    content = "lv,choose,pass\n"
    SelectRankRecord.where(:mapareaId => map, :rank => level).distinct(:teitokuLv).to_a.each do |lv|
      content += lv.to_s + ","
      content += SelectRankRecord.where(:mapareaId => map, :rank => level, :teitokuLv => lv).count.to_s + ","
      content += PassEventRecord.where(:mapId => map, :mapLv => level, :teitokuLv => lv).count.to_s + "\n"
    end
    cache = StatisticCache.find_or_create_by(
      name: "wiki-SelectRankRecord-#{map}-#{level}"
    )
    cache.content = content
    cache.save
  end
end
