class ItemCell < Cell::Rails

  def recently
    @items_recently_created = Item.recently_created

    render
  end

end
