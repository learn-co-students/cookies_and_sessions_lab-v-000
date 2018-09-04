class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def new
    cart << params.require(:product)

    redirect_to '/'
  end
end
