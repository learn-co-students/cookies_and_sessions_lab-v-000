Rails.application.routes.draw do

  root to: 'products#index'
  post '/products/add', to: 'products#add'
  resources :products, only: [:index, :add]

end
