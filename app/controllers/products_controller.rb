class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    product = params[:product]
    if product
      cart << product
      redirect_to root_path
    end
  end
end
