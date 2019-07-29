class ProductsController < ApplicationController
  helper_method :cart

  def index

  end

  def add
    cart << params[:product]
    render :index
  end
end
