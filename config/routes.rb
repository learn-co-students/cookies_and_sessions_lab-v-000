Rails.application.routes.draw do

# Create the cart method in ApplicationController#cart, this method should return an array of the items stored in the cart (utilizing the Rails session method).
# Create a Products controller with two actions, index and add.
# Create the routes for the application, we only need two routes, one to display the Products#index (the root route) and one to post the products to add them to the cart.
# Create views using the feature tests as your guide. The page should have, at a minimum: a text box where the user can enter the name of a product, a submit button that adds it to their cart, and a display of what's in the cart.
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

resources :products, only: [:index]
root 'products#root'
post 'products/add' => 'products#add'
  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
