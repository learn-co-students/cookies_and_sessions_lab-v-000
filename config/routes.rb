Rails.application.routes.draw do
  root 'products#index'
  post "/add", to: 'products#add'
end
