Rails.application.routes.draw do
  root 'products#index'
  resources :products, only: [:index]

  post '/products/add', to: 'products#add'
end

