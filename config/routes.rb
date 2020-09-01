Rails.application.routes.draw do
  get 'sessions/new'
  resources :blogs
  root to: 'tops#index'
  resources :users, only: [:new, :create, :show]
  get 'users/:id/favorites', to: 'users#favorites'
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:create, :destroy]
end
