class HomeController < ApplicationController
  def index
  end

  def sample1
  end

  def sample2
  end

  def pages
    path = 'home/pages/'+params[:file]
    render path
  end
end
