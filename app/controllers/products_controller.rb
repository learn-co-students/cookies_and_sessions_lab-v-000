class ProductsController < ApplicationController
  def index
    @cart = cart
    @product = ''
  end

  def add
    cart << params[:product]
    render :index
  end
end