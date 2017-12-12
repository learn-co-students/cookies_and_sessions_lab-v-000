require 'pry'

class ProductsController < ApplicationController
    
    def index
        #binding.pry
        @cart = cart()
    end
    
    def new
        @cart = cart()
    end
    
    def add
        cart << params[:product]
        redirect_to action: 'index'
    end
end