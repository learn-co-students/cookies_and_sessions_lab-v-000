class ProductsController < ApplicationController
  def index

  end

  def create
    cart << params[:product]
    redirect_to root_path
  end
end