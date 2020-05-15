Rails.application.routes.draw do
  resources :birds
  resources :sightings, only: [:index, :show]
end