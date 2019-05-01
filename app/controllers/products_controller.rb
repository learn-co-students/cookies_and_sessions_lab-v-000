class ProductsController < ApplicationController

  def index
    @items = cart
  end

  def add
    cart << params[:product]
  end


end
