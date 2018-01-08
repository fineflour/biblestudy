class HomeController < ApplicationController
  def index
  end

  def pages
    path = 'home/pages/'+params[:file]
    render path
  end
end
