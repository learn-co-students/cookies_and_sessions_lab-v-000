class ProductsController < ApplicationController
  def index
  end

  def update
    cart << params[:product]

    redirect_to '/'
  end
end
