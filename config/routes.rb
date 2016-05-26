Rails.application.routes.draw do
  root 'products#homepage'
  get 'index', to: 'products#index'
  post 'add', to: 'products#add'

end
