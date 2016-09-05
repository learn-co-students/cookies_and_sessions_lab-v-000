class ProductsController < ApplicationController
  def add
    cart << params[:product]
    redirect_to root_path
  end

  def index
    cart
  end
end
