Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/sample1'
  get 'home/sample2'
  get 'home/pages/:file' => 'home#pages'
  get 'home/content'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
