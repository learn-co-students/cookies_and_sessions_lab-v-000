Rails.application.routes.draw do
  root 'product#index'
  post '/' => 'product#add'
end
