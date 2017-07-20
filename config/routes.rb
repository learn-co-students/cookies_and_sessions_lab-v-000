Rails.application.routes.draw do
  root 'products#index'
  post 'products/add', to: 'products#add'
end
