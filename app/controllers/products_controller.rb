class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add_to_cart
    cart << product_params
    redirect_to root_path
  end

private
  def product_params
    params.require(:name)
  end

end
