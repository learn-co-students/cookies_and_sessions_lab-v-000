Rails.application.routes.draw do
  root to: 'products#add'
  resources :products, only: [:index, :add]
  post 'products/add', to: "products#add"
end
