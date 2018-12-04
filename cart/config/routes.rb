Rails.application.routes.draw do

  devise_for :users
  resources :events
  resource :shopping_cart
end
