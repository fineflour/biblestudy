module PhonesHelper
  def panel_link path: nil, text: nil
    render 'application/phone/panel_link', path: path, text: text
  end
end