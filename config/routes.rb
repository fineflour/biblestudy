Rails.application.routes.draw do
  root 'home#welcome_page'
  get 'home/index'
  get 'home/welcome_page'
  get 'home/pages/:file' => 'home#pages'
  get 'home/companion_to_becl'
  get 'home/sample_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
