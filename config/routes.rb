Rails.application.routes.draw do
  resources :products, only: [:index]
  get '/', to: 'products#index'
  post '/', to: 'products#add'
end
