Rails.application.routes.draw do
  resources :superheros, only: [:index, :show, :create]
  resources :starwars, only: [:index, :show, :create]
  resources :hipsters, only: [:index, :show, :create]
  resources :devs, only: [:index, :show, :create]

end
