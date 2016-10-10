Rails.application.routes.draw do

resources :products, only: [:index]
root :to => 'products#index'

 post 'add', to: 'products#add'


end
