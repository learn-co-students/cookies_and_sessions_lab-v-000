Rails.application.routes.draw do
  root 'products#index'
  post '/products/add_to_cart' => 'products#add_to_cart'
end
