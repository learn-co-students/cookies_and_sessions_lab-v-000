class ProductsController < ApplicationController
  helper_method :cart

  def index
    @product = ""
  end

  def add
    @product = params[:product]
    cart << @product
    redirect_to root_path
  end


end
