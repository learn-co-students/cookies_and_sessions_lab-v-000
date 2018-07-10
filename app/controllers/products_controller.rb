class ProductsController < ApplicationController
  def index
    @items = Product.all
  end

  def add
    cart << params[:product]
    render :index
  end

end
