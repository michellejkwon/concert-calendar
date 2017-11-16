Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "users/:id/profile", to: "users#show", as: "user_profile"
  get "users/:id/index", to: "users#index", as: "user_home"
  resources :users
  resources :concerts
  resources :artists
end
