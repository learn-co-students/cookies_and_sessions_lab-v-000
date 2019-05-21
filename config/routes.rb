Rails.application.routes.draw do
  get '/products/index', to: 'products#index'
  post '/products/add', to: 'application#cart'

  root 'products#index'
end
