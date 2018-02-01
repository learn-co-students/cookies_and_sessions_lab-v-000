class ProductsController < ApplicationController
  protect_from_forgery with: :exception

  def index
    #
  end

  def add
    cart << params[:product]
    render :index
  end
end
