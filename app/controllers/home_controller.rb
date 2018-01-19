class HomeController < ApplicationController

  def index
  end

  def welcome_page
  end

  def companion_to_becl
  end

  def sample_page
  end

  def popup
  end

  def pages
    path = 'home/pages/'+params[:file]
    render path
  end
end
