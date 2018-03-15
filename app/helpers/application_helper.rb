module ApplicationHelper

  def cart
    session[:cart] ||= []
  end
end
