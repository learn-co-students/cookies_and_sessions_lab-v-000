Rails.application.routes.draw do

  root to: 'products#home'

  post '/products/add', to: 'products#add'

  resources :products

end
