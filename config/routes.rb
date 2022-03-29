Rails.application.routes.draw do
  resources :liked_events, only: [:index, :destroy]
  resources :users, only: [:show, :destroy, :create]
  resources :events, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
