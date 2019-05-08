class ProductsController < ApplicationController

def index
@products = Product.all
end

def add

  session[:cart] << @item
end

end
