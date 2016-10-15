Rails.application.routes.draw do
  
  root to: 'products#index' # home page
  post '/', to: 'products#add' # add to cart

end
