Rails.application.routes.draw do
  resources :products, only: [:index, :add]
    post '/products/add', to: 'products#add'
    get '/', to: 'products#index'
end
