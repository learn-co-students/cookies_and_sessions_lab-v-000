Rails.application.routes.draw do
  post '/', to: 'products#add', as: :add_product
  resources :products, only: [:index]
end
