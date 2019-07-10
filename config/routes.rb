Rails.application.routes.draw do
  get 'products/index'

  get 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# get '/patients/:id', to: 'patients#show', as: 'patient'
  root 'products#index'

  post '/cart', to: 'products#add'
end
