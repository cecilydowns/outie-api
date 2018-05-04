Rails.application.routes.draw do
  resources :weather_days
  resources :weather_hours
  resources :ratings
  resources :feed_items
  resources :photos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
