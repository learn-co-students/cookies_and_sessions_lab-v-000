Rails.application.routes.draw do

  post '/add', to: 'products#index'

  root 'products#index'

end
