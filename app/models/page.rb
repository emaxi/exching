require 'friendly_id'

class Page < ActiveRecord::Base
  attr_accessible :content, :title, :meta_content, :slug

  extend FriendlyId
  friendly_id :title, use: :slugged
end
