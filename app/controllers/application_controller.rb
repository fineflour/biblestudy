class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    render layout: 'application'
  end

  def content
    render layout: 'application'
  end

  def the_word_of_god
    render layout: 'application'
  end

end
