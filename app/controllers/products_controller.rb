class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    cart << params[:product]
    @items = cart
    render :index
  end

end
