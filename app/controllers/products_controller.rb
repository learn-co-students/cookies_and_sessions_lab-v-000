class ProductsController < ApplicationController

  def index
    @item = params[:product] #labeled it as item name in form
    cart << @item
  end

  def homepage

  end


end
