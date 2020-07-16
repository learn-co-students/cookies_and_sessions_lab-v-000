class ProductsController < ApplicationController
  def index
  end

  def add
    if cart.nil?
      session[:cart]
      session[:cart].push(params[:product])
    else
      session[:cart].push(params[:product])
    end

    redirect_to '/'
  end
end
