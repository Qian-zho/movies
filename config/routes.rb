Rails.application.routes.draw do
  get 'reviews/new'
  devise_for :users
  root to: "pages#home"
  get '/movies/:movie_id/reviews/new', to: 'reviews#new', as: 'new_movie_review'
  get '/movies/:id', to: 'movies#show', as: 'movie'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :movies, only: [:index, :new, :show]
  resources :reviews, only: [:new, :create]
end
