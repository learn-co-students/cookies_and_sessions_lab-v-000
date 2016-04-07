class ProductsController < ApplicationController
  def index
    @cart=cart
  end

  def add
    cart << params[:cart_items]
    redirect_to products_path
  end
end
