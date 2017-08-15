Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/cart', to: 'products#cart'
end
