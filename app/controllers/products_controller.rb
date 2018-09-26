class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

  def destroy
    cart.product.destroy
  end

end
