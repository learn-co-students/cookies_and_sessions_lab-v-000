class ProductsController < ApplicationController


  def homepage

  end

  def add
    
   cart << params[:product]
   binding.pry
   redirect_to '/index'



  end

  def index
  
    binding.pry
    @cart = cart
  end


end