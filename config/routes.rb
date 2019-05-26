Rails.application.routes.draw do

  root 'products#homepage'

  get 'products/index'

  get 'products/homepage'

  post 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
