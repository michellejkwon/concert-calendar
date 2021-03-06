class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  
    def after_sign_in_path_for(resource)
      user_home_path(current_user)
    end

    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :region])
      devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :region])
    end
end
