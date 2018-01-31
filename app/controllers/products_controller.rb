class ProductsController < ApplicationController
  def index
    cart #returns the @cart instance variable
  end

  def add
    cart << params[:product]
    redirect_to "/"
  end
end
