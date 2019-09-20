Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products, only: [:index]
  #post '/' => 'controller#action'
  #you won't be able to use resources for add_to_cart since it's not a normal route name - Madeline
  # ActionController::RoutingError:
  #No route matches [GET] "/"

  get '/' => 'products#index' #root route #get is the page you want to show
  post '/' => 'products#add_to_cart' #this is the page you want to process the info

  #root :add_to_cart
end
