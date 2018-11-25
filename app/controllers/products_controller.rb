class ProductsController < ApplicationController
  def index

  end

  def add
    @item = params[:product]
    cart << @item
    session[:cart] = cart
    render :index
  end
end
