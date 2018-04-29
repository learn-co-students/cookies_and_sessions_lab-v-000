class ProductsController < ApplicationController
  
  def index
  end
  
  def create
    session[:cart] << params[:product] if !!params[:product]
    redirect_to products_path
  end
  
end
