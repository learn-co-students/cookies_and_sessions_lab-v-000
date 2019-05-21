class ProductsController < ApplicationController

helper_method :cart

  def index
    session[:cart] = cart
  end

  def add

  end
end
