class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # before_action :set_device_type

  def content
    render layout: 'application_phone'
  end

  private

  # def set_device_type
  #   request.variant = :phone
  # end

  # def mobile_redirect
  #   p "222222222222222222222222222"
  #   redirect_to root_path + '#/' + mobile_redirect_path[action_name.to_sym].call
  # end

  # def ensure_mobile?
  #   p request.headers['Accept']
  #   p "111111111111111111111111111"
  #   request.variant == [:phone]
  # end

  # def render_layout?
  #   request.variant == [:phone] ? false : true
  # end
end
