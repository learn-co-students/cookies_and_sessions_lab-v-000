Rails.application.routes.draw do
  root 'products#index'
  post '/' => 'products#create'
end
