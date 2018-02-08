Rails.application.routes.draw do

  get '/products', to: 'products#index'
  post '/products/add', to: 'products#add'
  root 'products#index'

end
