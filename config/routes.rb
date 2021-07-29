Rails.application.routes.draw do
  resources :balances
  resources :inventories
  resources :products
  resources :product_types
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
