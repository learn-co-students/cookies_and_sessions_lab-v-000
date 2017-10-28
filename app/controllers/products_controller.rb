class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    # raise params.inspect
    @cart = cart
    @cart << params[:product]
    # raise params.inspect
    redirect_to root_path
  end

  private

  def product_params
    params.permit(:product)
  end

end
