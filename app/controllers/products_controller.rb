class ProductsController < ApplicationController

  def index
    
    @cart = cart
    #raise @products.inspect
  end

  def add
    cart << params[:product]
    redirect_to products_path
  end

  def remove
    #raise params.inspect
    cart.delete(params[:product])

    redirect_to products_path
  end
end
