class ProductsController < ApplicationController

  def index
  	@cart=cart
  	require 'pry'
  	binding.pry
  end

end
