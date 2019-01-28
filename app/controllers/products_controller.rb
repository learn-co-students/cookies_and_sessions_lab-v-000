class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end

end
