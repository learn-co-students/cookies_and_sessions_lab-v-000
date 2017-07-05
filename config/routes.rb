Rails.application.routes.draw do
  root 'products#index' #get '/'
  post '/' => 'products#add' #post '/'
end
