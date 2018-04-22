class ProductsController < ApplicationController

  def index
  end

  def add
    if params[:product]
      cart << params[:product]
    end
    redirect_to '/'
  end

end
