class ProductsController < ApplicationController
  def index

  end

  def add
    # get the product form the path
    # @product = Product.find_or_create_by(params[:id])

    # this cart comes from the appcontroller 'cart'method
    cart << params[:product]
    # @cart = cart
    render :index
    # @cart = cart

    # this logic was moved to the appcontroller 'cart' method
    # session[:cart] = cart
  end
end
