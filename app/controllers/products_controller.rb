class ProductsController < ApplicationController

  def add
    # raise params.inspect
    cart << params[:product]
    redirect_to '/'
  end
end
