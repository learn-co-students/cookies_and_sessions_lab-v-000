class ProductsController < ApplicationController

  def index

  end

  def add
    #byebug

    @cart =  cart << params[:product]
     render :index
  end

end
