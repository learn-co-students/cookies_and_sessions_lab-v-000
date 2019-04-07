class ProductsController < ApplicationController
  def index
    @cart = cart
    # byebug
    render 'products/index'
    # redirect_to '/'
  end

  def create
    cart << params[:product]
    redirect_to '/'
  end
end