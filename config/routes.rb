# config/routes.rb
Rails.application.routes.draw do
  devise_for :users

  # Home route
  root to: 'home#index'

  # User registration routes
  resources :users, only: [:new, :create], path_names: { new: 'signup' }

  # Session management routes
  resource :session, only: [:new, :create, :destroy], path_names: { new: 'login', create: 'login', destroy: 'logout' }

  # Health check route
  get 'up', to: 'rails/health#show', as: :rails_health_check

  # Other custom routes can go here
  # ...
end
