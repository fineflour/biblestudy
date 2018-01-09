class HomeController < ApplicationController
  respond_to :html, :js
  layout 'application_phone'
  def index
  end

  def pages
    path = 'home/pages/'+params[:file]
    render path
  end
end
