class ProductsController < ApplicationController
  def index
  end
  def add
    session[:cart] << params[:product]
    redirect_to root_path
  end
end
