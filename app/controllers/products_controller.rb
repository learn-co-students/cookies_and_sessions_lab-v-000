class ProductsController < ApplicationController
  def index
    # @products = Products.all
  end

  def add
    # Get the item from the path
    @item = Item.find(params[:id])

    # Load the cart from the session, or create a new empty cart.
    cart << @item.id

    # Save the Cart in the Session
    session[:cart] = cart
  end
end
