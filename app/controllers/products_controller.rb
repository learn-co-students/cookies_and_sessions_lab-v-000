class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    # raise params[:product].inspect
    product = params[:product]
    cart.push(product)
    redirect_to '/'
  end

end
