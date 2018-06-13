Rails.application.routes.draw do

  resources :products, only: [:index] 

  # root :products

  root "products#index"
  
  post '/' => 'products#add'

  # resources :products, :path => '/'

  #Why does the solution above work but not what's commented out?
end
