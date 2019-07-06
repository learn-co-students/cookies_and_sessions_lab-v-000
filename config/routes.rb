Rails.application.routes.draw do
  
  root 'products#index'
  post 'products' => 'products#add'
  
  #get 'products/index'

  #get 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
