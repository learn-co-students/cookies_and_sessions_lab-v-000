Rails.application.routes.draw do
  resources :products, only: [:index]
  post "products/add"
  post "products/clear"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "products#index"
end
