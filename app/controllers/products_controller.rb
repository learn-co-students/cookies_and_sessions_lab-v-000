require 'pry'
class ProductsController < ApplicationController 

def index 
    #binding.pry
    
    @cart = cart 
    render "index"
end 

def add 
   #binding.pry 
 
    cart << params[:product]
    @cart = cart

    render "index"
end 

end 