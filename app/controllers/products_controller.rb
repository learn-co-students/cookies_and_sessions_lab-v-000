class ProductsController < ApplicationController
  def index
    @cart = current_cart
  end

  def add
    @cart = current_cart
    @cart << params[:product]
    redirect_to products_path
  end
end
