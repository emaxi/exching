class Event < ActiveRecord::Base
  attr_accessible :name
  has_many :items

  validates :name, presence: true, uniqueness: true

end
