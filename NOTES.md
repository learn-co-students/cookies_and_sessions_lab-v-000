[x] Create the cart method in `ApplicationController#cart`, this method should return an array of the items stored in the cart (utilizing the Rails `session` method).
[x] Create a Products controller with two actions, index and add.
[x] Create the routes for the application, we only need two routes, one to display the `Products#index` (the root route) and one to post the products to add them to the cart.
[] Create views using the feature tests as your guide. The page should have, at a minimum: a text box where the user can enter the name of a product, a submit button that adds it to their cart, and a display of what's in the cart.

[x] spec/controllers/application_controller
[] spec/features/cart_spec
[x] spec/views/products_index
