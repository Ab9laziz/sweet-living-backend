Rails.application.routes.draw do
  resources :sellers, only: [:index, :create, :show, :update]
  resources :properties, only: [:index, :create, :destroy]
  resources :buyers, only: [:index, :create, :update]
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
