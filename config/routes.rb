Rails.application.routes.draw do
  root 'products#index'
  post '/', to: 'products#add'
end
