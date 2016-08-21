class ProductsController < ApplicationController

  def index
    cart
  end


  def add
   cart << params[:products][:product]
   render :index
  end

end
