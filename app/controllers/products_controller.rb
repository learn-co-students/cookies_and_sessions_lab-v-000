class ProductsController < ApplicationController
  def add
    item = params[:product]
    cart << item
    redirect_to root_path
  end

  def index
  end
end
