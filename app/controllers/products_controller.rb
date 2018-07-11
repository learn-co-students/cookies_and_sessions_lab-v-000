class ProductsController < ApplicationController
  helper_method :cart

  def index
    cart
  end

  def add
    product = params[:product]
    cart << product
    render :index
  end
end
