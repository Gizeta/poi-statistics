class KanColleConstant
  class Internal
    def [](index)
      return {:name => "(无)"} if index == -1

      ship = ConstData.ship[index]
      return ship.nil? ? {:name => "未知"} : {
        :name => ship["name"],
        :type => ship["stype"],
        :remodel_id => ship["after_ship_id"],
        :level => ship["yomi"],
        :deep_sea => ship["id"] >= 1000
      }
    end
  end

  def self.ship
    @@ship ||= Internal.new
  end
end
