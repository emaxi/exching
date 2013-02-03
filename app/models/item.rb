class Item < ActiveRecord::Base
  attr_accessible :brand, :city_id, :description, :location, :price, :sex, :size, :title
  belongs_to :city
  belongs_to :category

  class << self
    def recently_created
      last(10)
    end
  end
end
