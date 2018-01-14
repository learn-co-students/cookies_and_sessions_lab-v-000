class ProductsController < ApplicationController
  
  def index
    # @products = cart
  end

  def add
    cart << params[:product]
    render :index
  end

end  # End of Class