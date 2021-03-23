Rails.application.routes.draw do
  resources :favorites
  resources :ballgifs
  # resources :runs
  # resources :courts
  resources :users

  get '/courts', to: 'courts#index'
  get '/courts/:id', to: 'courts#show'

  get '/runs', to: 'runs#index'
  get '/runs/:id', to: 'runs#show'
  post '/runs', to: 'runs#create'

  post '/login', to: "users#login"
  get '/me', to: "users#show"

  get '/ball_gifs', to: 'ballgifs#index'

end