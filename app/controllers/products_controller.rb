class ProductsController < ApplicationController
  def index
    @session = session[:cart]
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end
end