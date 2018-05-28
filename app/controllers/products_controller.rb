class ProductsController < ApplicationController

  def index

  end

  def add
    @product = params[:product]
# Load the cart from the session, or create a new empty cart.
    cart << @product

# Save the cart in the session.
    render :index
  end
end
