  class ProductsController < ApplicationController

    def index
      @cart = cart
    end

    def add
      item = params[:product]
      cart << item
      render :index
    end
  end
