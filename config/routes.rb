Rails.application.routes.draw do
  resources :sellers, only: [:index, :create, :show, :update]
  resources :properties
  resources :buyers, only: [:index, :show, :create, :update]

  get '/me', to: 'buyer#show'

  get '/me', to: 'seller#show'

  post '/signup', to: 'buyer#create'
  
  post '/sellersignup', to: 'seller#create'
  
  post '/login', to: 'session#create'

  delete '/logout', to: 'session#destroy'


  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
