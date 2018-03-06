class ProductsController < ApplicationController

  def index
    @item = "item"
  end

  def add
    cart << params[:product]
    render :index
  end

end
