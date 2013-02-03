class EventCell < Cell::Rails

  def show
    @events = Event.all

    render
  end

end
