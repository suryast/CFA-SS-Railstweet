Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  get 'feed/feed'
  root 'feed#feed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
