Rails.application.routes.draw do
  resources :blogs
  root to: 'tops#index' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
