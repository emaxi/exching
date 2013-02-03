class CategoryCell < Cell::Rails

  def show
    @categories = Category.all
    render
  end

end
