class ProductsController < ApplicationController
  def index # implicitly renders app/views/products/index.html.erb view file (homepage, root of website)
  end
# POST request to "/" (products index homepage) is mapped to products#add
  def add # Load the cart from the session / create a new empty cart by calling #cart helper method
    cart << params[:product] # shovel the string product name submitted in the form into cart array
    render :index
    #redirect_to '/' also worked
  end
end

# When I enter "coca cola" and submit the form to add this product to my shopping cart,
# having typed raise params.inspect in #add method body,
# I see that my params hash with submitted form data looks like this:
# params = {
#   "utf8" => "✓",
#   "authenticity_token" => "a long string here==",
#   "product" => "coca cola",
#   "commit" => "add to cart",
#   "controller" => "products",
#   "action" => "add"
# }

# params has top-level key "product" that points to the string value of whatever user entered in form
