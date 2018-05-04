Rails.application.routes.draw do
 root 'products#index'
 
 resources :products, only: [:index]
 post '/products', to: 'products#add_item_to_cart'
end
