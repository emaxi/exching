class CitiesController < ApplicationController
  def show
    city = City.find_by_name!(request.subdomain.capitalize)
    cookies[:city] = city.name
    @items_recently_created = city.items.recently_created
  end
end
