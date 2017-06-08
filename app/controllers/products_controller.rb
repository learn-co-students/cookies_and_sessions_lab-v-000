class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add_to_cart
    cart << params[:product]
    redirect_to root_path
  end
end
