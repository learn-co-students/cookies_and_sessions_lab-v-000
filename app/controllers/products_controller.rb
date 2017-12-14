class ProductsController < ApplicationController

  def index
    @current_cart = cart
  end

  def add
    @item = params[:product]
    cart << @item

    redirect_to root_path
  end
end
