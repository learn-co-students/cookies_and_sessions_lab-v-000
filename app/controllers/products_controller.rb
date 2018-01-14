class ProductsController < ApplicationController
  def index
  	if params[:product]
  		@cart = cart
  		@cart << params[:product]
  		redirect_to products_index_path
  	else		
  		@cart = cart
  	end
  end

  def add
  end

end
