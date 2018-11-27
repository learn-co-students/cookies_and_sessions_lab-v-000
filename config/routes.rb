Rails.application.routes.draw do
  root 'products#index'
  post '/products/add' => 'products#add'
end
