Rails.application.routes.draw do

  resources :products

  root 'products#index'

  post 'products/add', to:  'products#add'


end
