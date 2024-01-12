Rails.application.routes.draw do
  resources :fields
  resources :reservations
  get 'users/index'
  root 'homes#index'
  devise_for :users
  # get 'homes/index' をルートパス root 'homes#index' に変更
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
