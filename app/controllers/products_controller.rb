class ProductsController < ApplicationController
  helper_method :cart

  def index
    cart
  end

  def add
    @cart = cart
    @cart << params[:product]
  end

end