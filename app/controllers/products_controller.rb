class ProductsController < ApplicationController

  def index
    cart
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end

  #def clear
  #  session.clear
  #  redirect_to root_path
  #end

end
