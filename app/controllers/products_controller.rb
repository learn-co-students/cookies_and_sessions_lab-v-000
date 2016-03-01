class ProductsController < ApplicationController
  def index
    @products = session[:cart]
  end

  def add
    
  end

end