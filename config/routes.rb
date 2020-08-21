Rails.application.routes.draw do
  root 'static_page#home'
  resources :destinations
  resources :trips
  resources :travelers

  delete '/sessions/logout', to: 'sessions#logout', as: 'logout'
  get '/sessions/new', to: 'sessions#new', as: 'new_login'
  post '/sessions/create', to: 'sessions#create', as: 'login'
  get '/sessions/show', to: 'sessions#show', as: 'show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
