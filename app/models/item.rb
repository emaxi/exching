class Item < ActiveRecord::Base
  attr_accessible :brand, :city_id, :description, :location, :price, :sex, :size, :title

  class << self
    def recently_created
      last(10)
    end
  end
end
