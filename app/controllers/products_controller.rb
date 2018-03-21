class ProductsController < ApplicationController
  def index
    @current_cart = cart
  end

  def add
    @item = params[:product]
    cart << @item
    session[:cart] = cart 
    redirect_to :back
  end

end
