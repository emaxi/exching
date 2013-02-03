class Item < ActiveRecord::Base
  attr_accessible :brand, :city_id, :description, :location, :price, :sex, :size, :title
end
