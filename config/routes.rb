Rails.application.routes.draw do
  resources :superheros, only: [:index, :show, :create]
end
