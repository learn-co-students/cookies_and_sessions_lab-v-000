Rails.application.routes.draw do
  resources :products 
  root 'products#index'
  post '/' => 'products#add_to_cart', as: "product_cart"


end
