class ProductsController < ApplicationController

  def index
    cart
  end

  def add
    product = params[:product]
    if product
      cart << product
      render :index
    end
  end

end
