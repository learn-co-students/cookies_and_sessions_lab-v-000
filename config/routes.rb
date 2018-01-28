Rails.application.routes.draw do
  root 'products#index'
  post '/' => 'products#add'

  get '/products/add', to: 'products#add'
end
