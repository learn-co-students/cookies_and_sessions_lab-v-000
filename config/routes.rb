Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  get 'products', to: 'products#index'
end
