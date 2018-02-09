Rails.application.routes.draw do
  root 'products#index', as: :products
  post '/', to: 'products#add'
end
