class ProductsController < ApplicationController

	def index
		@items = cart
	end

	def add
		session[:cart] << params[:product]
		redirect_to :root
	end
end