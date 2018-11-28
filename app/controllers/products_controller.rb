class ProductsController < ApplicationController


  def index

  end

  def create
    cart << params[:product]
    redirect_to products_path
  end

  def add

  end

end
