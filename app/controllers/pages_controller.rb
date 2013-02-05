class PagesController < ApplicationController
  def show
    @page = Page.find(params[:id])
  end

  def update
    page = Page.find(params[:id])
    page.title = params[:content][:page_title][:value]
    page.content = params[:content][:page_content][:value]
    page.save!
    render text: ""
  end

end
