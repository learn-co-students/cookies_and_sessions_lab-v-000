Rails.application.routes.draw do
  get '/' => 'products#index'
  post '/' => 'products#add'
end
