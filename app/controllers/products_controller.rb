class ProductsController < ApplicationController

  def new
  end

  def index

  end

  def add
    cart << params[:product]
    render :index
  end

end
