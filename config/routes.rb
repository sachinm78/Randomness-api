Rails.application.routes.draw do
  resources :superheros, only: [:index, :show, :create]
  resources :starwars, only: [:index, :show, :create]
  resources :game_of_thrones, only: [:index, :show, :create]

end
