class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart << strong_params[:product]
    redirect_to index_path
  end

  private
  def strong_params
    params.permit(:product)
  end
end