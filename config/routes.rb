Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # This is the root of the site
  root 'products#index'
  
  get '/products/index', to: 'products#index'
  
  post '/products', to: 'products#add'

end
