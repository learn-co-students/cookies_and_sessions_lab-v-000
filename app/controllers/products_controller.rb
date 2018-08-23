class ProductsController < ApplicationController
  def index
  end

  def add
    # Get the item from the path
    cart << params[:item]

    # Load the cart from the session, or create a new empty cart.
    # cart << @item.id
  end
end
