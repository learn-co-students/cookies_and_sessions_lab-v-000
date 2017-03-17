Rails.application.routes.draw do
  get '/', to: 'products#index', as: :index
  post '/add', to: 'products#add'
end
