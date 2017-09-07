Rails.application.routes.draw do
  root 'products#index'
  post '/products', to: 'products#add'
end
