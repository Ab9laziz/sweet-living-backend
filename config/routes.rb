Rails.application.routes.draw do
  resources :sellers
  resources :properties
  resources :buyers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
