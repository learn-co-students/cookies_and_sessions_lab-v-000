Rails.application.routes.draw do
  post '/products', to: 'products#add'

  root 'products#index'
end
