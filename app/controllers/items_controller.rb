class ItemsController < ApplicationController
  def index
    @city = City.find_by_name!(request.subdomain.capitalize)
    @items = @city.items
  end

  def show
  end
end
