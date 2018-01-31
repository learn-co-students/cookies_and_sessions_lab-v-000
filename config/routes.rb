Rails.application.routes.draw do
  get 'products/index'
  post 'products/add'

  root to: 'products#index'

end