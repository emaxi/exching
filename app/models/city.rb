class City < ActiveRecord::Base
  attr_accessible :name
  has_many :items
  before_create :capitalize!
  before_update :capitalize!

  validates :name, presence: true, uniqueness: true

  def capitalize!
    self.name.capitalize!
  end
end
