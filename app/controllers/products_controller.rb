class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:product]
    render :index
  end


end
