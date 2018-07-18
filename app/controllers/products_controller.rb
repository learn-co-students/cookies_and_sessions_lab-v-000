class ProductsController < ApplicationController

  def index
  end

  def add
    binding.pry
    @item = params[:product]
    binding.pry

    # Load the cart from the session, or create a new empty cart.
    cart << @item
    redirect_to products_index_path
  end

end
