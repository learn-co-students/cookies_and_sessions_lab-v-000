Rails.application.routes.draw do
  resources :products, only: :index
  root :to => "products#index"
  post "/products", to: "products#add"

end


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root :to => "products#index"
# get 'products#index'
# post 'products#add'

# post 'products#add'
