Rails.application.routes.draw do

  get '/products', :to => "products#index"
  root "products#index"
  post '/products', :to => "products#add"

end
