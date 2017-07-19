require "pry"

class ProductsController < ApplicationController
  def index
    cart
  end
  def add
    cart << product_params
    redirect_to products_path
  end

  def product_params
    params.permit(:product)
  end
end
