Rails.application.routes.draw do
  resources :products, only: [:index]
  root 'products#index'

  post '/' => 'products#add'

end
