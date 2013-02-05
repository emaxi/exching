require 'friendly_id'

class Page < ActiveRecord::Base
  attr_accessible :content, :name, :slug

  extend FriendlyId
  friendly_id :title, use: :slugged
end
