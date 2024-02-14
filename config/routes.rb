# config/routes.rb
Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'signup' }, controllers: { registrations: 'registrations', confirmations: 'confirmations' }

  # Dashboard route
  get '/dashboard', to: 'dashboard#index', as: 'dashboard'

  # Home route
  root to: 'home#index'

  # Health check route
  get 'up', to: 'rails/health#show', as: :rails_health_check

  # Other custom routes can go here
  # ...
end
