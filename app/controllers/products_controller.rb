class ProductsController < ApplicationController
  helper_method :cart

  def index
  end

  def add
    @cart = cart
    @cart << params[:product]
    render "index"
  end

end