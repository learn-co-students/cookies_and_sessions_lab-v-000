Rails.application.routes.draw do
  root 'products#new'
  post '/', to: 'products#create'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
