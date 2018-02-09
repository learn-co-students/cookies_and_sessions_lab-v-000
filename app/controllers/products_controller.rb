class ProductsController < ApplicationController

  def index
  end

  def add
    # cart is a helper method in ApplicationController
    cart << params[:product]
    redirect_to '/'
  end

end
