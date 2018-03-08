class ProductsController < ApplicationController

  def index
    cart
  end

  def add
    item = params[:product]
    cart << item
    redirect_to action: 'index'
  end
end
