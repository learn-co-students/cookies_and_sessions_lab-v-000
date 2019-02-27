class ProductsController < ApplicationController

  #This will display the Products#index (the root route)
  def index
  end

  #This will post the products to add them to the cart.
  def add
    cart << params[:product]
    redirect_to root_path
  end

end