Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'posts/create'
  get 'posts/index'
  resources :users, only: [:create]
  resources :posts, only: [:create, :index]
end