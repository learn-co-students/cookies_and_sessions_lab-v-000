Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # https://github.com/learn-co-students/cookies_and_sessions_lab-v-000/pull/1061/files
  # Create the routes for the application, we only need two routes, one to display
  # the Products#index (the root route) and one to post the products to add them to the cart.
  # new code start
  get 'products/index'
  # get 'products/add'
  post "/" => 'products#add'
  root to: 'products#index'
  # new code end

end
