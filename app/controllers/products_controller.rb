class ProductsController < ApplicationController

    def index
    end

    def add
        cart << params[:product]
        render 'products/index'
    end


end
