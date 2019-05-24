Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :products, only: [:index, :create]

  root 'products#index'
  post "products", to: 'products#add'
end
