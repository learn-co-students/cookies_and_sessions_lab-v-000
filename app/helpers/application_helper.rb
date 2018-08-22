module ApplicationHelper

  def homepage
    product = Product.find(params[:product_id])
  end
end
