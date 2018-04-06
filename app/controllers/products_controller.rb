class ProductsController < ApplicationController
  def index
  end

  def add
    cart = session[:cart] || []
    @item = Item.find(params[:id])
    cart << @item.id
    session[:cart] = cart

  end


end

