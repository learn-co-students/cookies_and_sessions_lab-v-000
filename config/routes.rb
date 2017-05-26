Rails.application.routes.draw do
  resources :products, only: [:index]

  post '/products/add' => 'products#add'

  root 'products#index'
end
