Rails.application.routes.draw do
  devise_for :userlogs
  resources :users
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
