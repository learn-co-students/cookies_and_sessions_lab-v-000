Rails.application.routes.draw do


  post '/' => 'products#add'
  root 'products#index'
end
