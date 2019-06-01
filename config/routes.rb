Rails.application.routes.draw do
  post 'products', to: "products#add", as: "add"
  root "products#index"

end
