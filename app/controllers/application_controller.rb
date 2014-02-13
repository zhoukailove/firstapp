class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  included SessionsHelper
  #def sign_in(user)
  #  remember_token = User.new_remember_token
  #  cookies.permanent[:remember_token] = remember_token
  #  user.update_attribute(:remember_token,User.encrypt(remember_token))
  #  self.current_user = user
  #end
end
