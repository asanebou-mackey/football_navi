Rails.application.routes.draw do
  get 'fields/index'
  resources :fields
  get 'users/index'
  root 'homes#index'
  devise_for :users
  # get 'homes/index' をルートパス root 'homes#index' に変更
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
