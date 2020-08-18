Rails.application.routes.draw do
  root 'static_page#home'
  resources :destinations
  resources :trips
  resources :travelers

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
