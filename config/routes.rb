Rails.application.routes.draw do

  root "products#index"
  post "/" => "products#add"
   # get "/products", to: "products#index"

end


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root :to => "products#index"
# get 'products#index'
# post 'products#add'

# post 'products#add'
