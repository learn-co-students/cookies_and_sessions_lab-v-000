class ProductsController < ApplicationController
  def index
   cart
  end

  def add
    item = params[:product]
    session[:cart] << params[:product] if !item.nil?
    redirect_to root_path
    
  end
  
end
