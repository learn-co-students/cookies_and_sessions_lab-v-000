class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    cart << params[:product]
    @products = cart
    render :index
  end
end
