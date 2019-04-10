Rails.application.routes.draw do
  get 'products/index'
  post 'products/add'
  root 'products#index'
end
