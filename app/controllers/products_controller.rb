class ProductsController < ApplicationController


  def index
  end

  def add
  end

  def create
    cart << params[:product]
    redirect_to products_path
  end


end
