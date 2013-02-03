class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_city

  def set_city
    cookies[:city] = guess_city_name
  end

  def guess_city_name
    @city ||= City.first
    @city.name if @city.present?
  end
end
