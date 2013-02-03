class ItemsController < ApplicationController
  def index
    @items = @city.items
  end

  def show
  end
end
