Rails.application.routes.draw do

  root "welcome#index"
  resources :channels

  resources :shows

  resources :show_listings

end
