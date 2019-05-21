class ProductsController < ApplicationController

  def index
    session[:cart]
  end

  def add

  end
end
