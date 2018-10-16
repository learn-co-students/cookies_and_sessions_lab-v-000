class ProductsController < ApplicationController

    def index
        # need a cart    @cart variable
        @product = Product.all
binding.pry        
    end

    def add
       @product = Product.find(params[:product])
       cart = session[:cart] || []
       cart << @product.id
       # push product into @cart
       render :index
    end

    
end
