class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

#it "returns the user's shopping cart, an initially empty array" do
  def cart
    session[:cart] ||= []
  end

end


# it "creates a cart in the session if one doesn't exist" do
# it "returns the existing cart if one already exists" do
