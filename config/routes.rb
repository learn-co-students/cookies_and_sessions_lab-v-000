Rails.application.routes.draw do
  resources :products, only: [:index]

  post 'products/add', to: 'products#add'

  root 'products#index'
end
