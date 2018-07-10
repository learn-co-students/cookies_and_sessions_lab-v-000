Rails.application.routes.draw do
  post '/' => 'products#add'

  root to: 'products#index'
end
