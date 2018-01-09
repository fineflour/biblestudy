Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/pages/:file' => 'home#pages'
  get 'home/content'
  get 'home/the_word_of_god'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
