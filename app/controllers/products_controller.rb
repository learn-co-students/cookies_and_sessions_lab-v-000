class ProductController < ApplicationController

	def index
		@cart = session[:cart] || []		
	end

end
