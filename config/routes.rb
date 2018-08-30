Rails.application.routes.draw do
  post '/products/add', to: 'products#add'

  root 'products#index'
end
