class ProductsController < ApplicationController

def add

cart << params[:product]
redirect_to '/products/index'
end

def index

end

end
