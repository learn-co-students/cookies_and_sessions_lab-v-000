Rails.application.routes.draw do
  root to: "products#index"
  resources :products, only: [:index, :create]
end
