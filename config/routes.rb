Rails.application.routes.draw do
  resources :images
  resources :images
  resources :policies
  resources :tickets
  resources :members
  resources :users
  resources :events
  resources :groups
  mount DrawErd::Engine, at: '/rails/draw/erd'
end
