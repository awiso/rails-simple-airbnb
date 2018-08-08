Rails.application.routes.draw do
  post 'flats/search', to: 'flats#search', as: "search_flats"
  resources :flats
end