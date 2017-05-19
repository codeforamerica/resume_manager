Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :profiles
  devise_for :users, :controllers => { :omniauth_callbacks => 'users/omniauth_callbacks' }
end
