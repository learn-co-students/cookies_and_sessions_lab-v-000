Rails.application.routes.draw do
 
  root to: 'products#index'
  post '/', to: 'products#add'

end
