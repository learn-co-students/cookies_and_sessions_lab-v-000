Rails.application.routes.draw do
  root 'products#index'
	
  # resources :products, only: [:index, :add]  
  post '/' => 'products#add'
end
