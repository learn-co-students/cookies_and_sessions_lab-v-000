class ProductsController < ApplicationController

  def index
    @product
  end

  def new
  end

  def create
    byebug
    #need to either manually create an add route or figure out how to alias one
    @cart = params[:product]
    redirect_to procuct_path
  end
end
