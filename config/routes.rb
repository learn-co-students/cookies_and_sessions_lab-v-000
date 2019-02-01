Rails.application.routes.draw do
  #resources :products

  post '/' => 'products#add_to_cart', as: "product_cart"

  root 'products#index'

end
