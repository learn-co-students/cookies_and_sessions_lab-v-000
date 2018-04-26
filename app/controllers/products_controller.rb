class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:id]
    render :index
  end



end
