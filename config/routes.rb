Rails.application.routes.draw do
  resources :products
  
  post '/add', to: 'products#add'

  root 'products#homepage'
end
