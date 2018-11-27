class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:product]
    render :index #just render the index show page
  end

end
