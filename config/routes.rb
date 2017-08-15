Rails.application.routes.draw do
  get '/', to: 'application#index'
  post '/cart', to: 'products#cart'
end
