class ProductsController < ApplicationController

  def index
    @cart = cart
    if params[:product]
      @cart << params[:product]
    end
  end

  def add
    redirect_to root_path
  end

end
