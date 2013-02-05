class PagesController < ApplicationController
  def create
    page = Page.new
    page.title = params[:content][:page_title][:value]
    page.content = params[:content][:page_content][:value]
    page.save!
    render text: ""
  end

  def new
    page = Page.new
  end


  def show
    begin
      @page = Page.find(params[:id])
    rescue
      @page = Page.new title: 'Some Title', content: 'Duis dolore te, feugait nulla facilisi nam liber tempor cum. Ii legunt saepius claritas est etiam processus dynamicus.'
    end
  end

  def update
    page = begin
      Page.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      Page.new
    end
    page.title = params[:content][:page_title][:value]
    page.content = params[:content][:page_content][:value]
    page.save!
    render text: ""
  end

end
