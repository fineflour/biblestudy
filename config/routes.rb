Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/pages/:file' => 'home#pages'
  get 'home/content'
  get 'home/the_word_of_god'
  get 'home/god'
  get 'home/the_economy_of_god'
  get 'home/christ'
  get 'home/the_spirit'
  get 'home/eternal_life'
  get 'home/divine_truth_reality'
  get 'home/man'
  get 'home/the_gospel'
  get 'home/salvation'
  get 'home/christian_experience'
  get 'home/the_believers'
  get 'home/the_church_the_body_of_christ'
  get 'home/the_kingdom'
  get 'home/the_new_jerusalem'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
