require 'pry'

class ProductsController < ApplicationController

def index
  cart
end 

def add
  cart << params[:product]
     binding.pry
end 


end