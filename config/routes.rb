Rails.application.routes.draw do
  get 'products/index', to: 'products#index' 
  get 'products/add', to: 'products#add'
end
