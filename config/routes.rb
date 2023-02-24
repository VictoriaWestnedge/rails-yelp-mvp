Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants do
    resources :reviews, only: [:index, :create] # no tiene ID todavía
  end
    # resources :reviews, only: [:show] # ya tiene ID

  # post "restaurants/:id/reviews", to: "reviews#index"
  # get "restaurants/:id/reviews/new", to: "reviews#new"

  # post "restaurants", to: "restaurants#create"
  # get "restaurants/new", to: "restaurants#new"

  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants", to: "restaurants#index"

end
