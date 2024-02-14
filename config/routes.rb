# config/routes.rb
Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'signup' }

  # Dashboard route
  get '/dashboard', to: 'dashboard#index', as: 'dashboard'

  # Home route
  get 'home/index'
  root 'home#index'

  # Health check route
  get 'up', to: 'rails/health#show', as: :rails_health_check

  # Resourceful routes for groups, categories, and purchases
  resources :groups, only: %i[index new create edit update destroy] do
    resources :purchases
  end
  # ...
end
