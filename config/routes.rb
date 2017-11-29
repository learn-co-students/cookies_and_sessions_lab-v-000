Rails.application.routes.draw do
  get '/', to: 'products#index'
  root 'products#index'
  post '/add', to: 'products#add'
end
