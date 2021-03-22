Rails.application.routes.draw do
  # resources :runs
  # resources :courts
  resources :users

  get '/courts', to: 'courts#index'
  get '/courts/:id', to: 'courts#show'

  get '/runs', to: 'runs#index'
  get '/runs/:id', to: 'runs#show'

end
