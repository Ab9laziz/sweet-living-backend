Rails.application.routes.draw do
  resources :sellers, only: [:index, :create, :show, :update]
  resources :properties
  resources :buyers, only: [:index, :show, :create, :update]

  get '/me', to: 'user#show'

  post '/signup', to: 'user#create'

  post '/login', to: 'session#create'

  delete '/logout', to: 'session#destroy'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
