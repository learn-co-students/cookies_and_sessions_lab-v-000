Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/', to: 'products#add'

  root 'products#index'
end
