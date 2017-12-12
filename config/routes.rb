Rails.application.routes.draw do
  
  get '/products', to: 'products#index'
  get '/', to: 'products#new'
  post '/', to: 'products#add'
end
