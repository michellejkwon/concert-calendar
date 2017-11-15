Rails.application.routes.draw do
  devise_for :users
  root to: "users#index"
  get "users/:id", to: "users#show", as: "user"
  resources :users
  resources :concerts

end
