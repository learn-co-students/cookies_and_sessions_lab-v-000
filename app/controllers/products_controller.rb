class ProductsController < ApplicationController

  def create
    cart << params[:product]
    redirect_to root_path
  end


  def index

  end

end