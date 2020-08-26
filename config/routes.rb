Rails.application.routes.draw do
  resources :passengers, only: [:index, :show, :create]
  resources :flights
  # resources :airplanes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
