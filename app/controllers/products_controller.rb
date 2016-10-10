require 'pry'
class ProductsController < ApplicationController

  def index
    if cart.nil?
      @cart = []
    else
      @cart = cart
    end    
  end

  def add
    add_to_cart
    redirect_to root_path
  end

end
