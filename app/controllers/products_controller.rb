class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart
    cart << params[:product]
    @cart = cart
    render :index
  end
end
