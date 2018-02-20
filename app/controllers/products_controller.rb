require 'pry'

class ProductsController < ApplicationController


  def index
    binding.pry
    @cart = cart
  end
end
