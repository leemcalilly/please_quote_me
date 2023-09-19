class ApplicationController < ActionController::Base
  before_action :authenticate_user!, unless: :devise_controller?

  private

  def current_account
    @current_account||= current_user.account if user_signed_in?
  end
  helper_method :current_account
end