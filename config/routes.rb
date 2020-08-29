Rails.application.routes.draw do

  get 'products/index'
  post 'products/add'
  root 'products#index'

  
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
