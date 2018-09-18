Rails.application.routes.draw do
  # get 'products/index'
  #
  # get 'products/add'

  post '/', to: 'products#add'

  root 'products#index'
end
