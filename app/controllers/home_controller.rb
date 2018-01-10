class HomeController < ApplicationController
  respond_to :html, :js
  # before_action :mobile_redirect, if: :ensure_mobile?, only: [:sample1, :sample2]
  layout 'application_phone'
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

  # private

  # def mobile_redirect_path
  #   { index: -> { home_index_path },
  #     sample1: -> { home_sample1_path },
  #     sample2: -> { home_sample2_path } }
  # end
end
