class ApplicationController < ActionController::Base
    include Rails.application.routes.url_helpers
helper_method :current_user


  def current_user
  end


    protect_from_forgery with: :exception

    before_action :authenticate_user!
end
