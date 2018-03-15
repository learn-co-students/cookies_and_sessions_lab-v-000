class ProductsController < ApplicationController



  def index
      #@cart = Product.cart
  end
  def add
      #raise params.inspect
      cart << params[:product]
      render :index
  end
end
