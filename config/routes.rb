Rails.application.routes.draw do
  post '/add' => 'products#add'
  root 'products#index'
end
