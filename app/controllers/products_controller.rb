require 'pry'
class ProductsController < ApplicationController

  def index
  end

  def create
    cart << params[:product]

    render :index
  end

end
