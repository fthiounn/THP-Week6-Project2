Rails.application.routes.draw do
  get 'team/index'
  get 'contact/index'
  devise_for :users
  resources :attendances
  resources :events
  resources :users
  root 'events#index'
end
