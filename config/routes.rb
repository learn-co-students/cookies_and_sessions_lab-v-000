Rails.application.routes.draw do

  
  get '/', to: 'products#index'
  post '/add', to: 'products#add'
end
