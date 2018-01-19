module PhonesHelper
  def panel_link path: nil, text: nil, icon: nil
    render 'application/phone/panel_link', path: path, text: text, icon_name: icon
  end
end