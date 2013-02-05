class Item < ActiveRecord::Base
  attr_accessible :brand, :city_id, :description, :location, :price, :sex, :size, :title
  belongs_to :city
  belongs_to :category
  has_many :item_images

  validates_presence_of :title, :description, :price, :brand

  class << self
    def recently_created
      last(10)
    end
  end
end
