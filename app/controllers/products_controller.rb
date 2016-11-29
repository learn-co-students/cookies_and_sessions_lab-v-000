class ProductsController < ApplicationController
	def index
		@cart = session[:cart] || []
	end

	def add
		@product = Product.find_or_create_by(product_params)
		cart = session[:cart] || []
		cart << @product.name
		session[:cart] = cart
		redirect_to '/'
	end

	def product_params
		params.require(:product).permit(:name)
	end
end
