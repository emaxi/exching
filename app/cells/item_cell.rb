class ItemCell < Cell::Rails

  def recently
    city = City.find_by_name(@city)
    if city
      @items_recently_created = city.items.recently_created
    end

    render
  end

end
