class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    # raise params[:product].inspect
    cart << params[:product]
    render :index
  end

end
