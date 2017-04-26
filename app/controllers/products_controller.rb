class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    @product = params[:product]
    cart << @product
    redirect_to "/"
  end

end
