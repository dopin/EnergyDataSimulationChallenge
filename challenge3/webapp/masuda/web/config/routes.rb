Rails.application.routes.draw do
  resources :energy_productions
  resources :houses
  resources :average_by_cities, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
