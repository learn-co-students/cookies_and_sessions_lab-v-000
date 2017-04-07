Rails.application.routes.draw do

  resources :products

  get '/', to: 'products#index'
  post '/add', to: 'products#add'
end 
