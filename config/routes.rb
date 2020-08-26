Rails.application.routes.draw do
  get 'sessions/new'
  resources :blogs
  root to: 'tops#index'
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end
