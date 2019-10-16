class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # https://learn.co/tracks/full-stack-web-development-v8/module-13-rails/section-12-authentication/cookies-and-sessions-lab
  # new code start
  helper_method :cart

  def cart
    session[:cart] ||= []
  end
  # new code end
end
