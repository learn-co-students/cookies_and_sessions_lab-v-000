  class ProductsController < ApplicationController

    def index
    
    @cart = session[:cart]
    end

    def add
      item = params[:product]
      cart << item
      render :index
    end
  end
