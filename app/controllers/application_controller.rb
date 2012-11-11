class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :get_instagram_user
  
  helper_method :instagram_user
  
  protected
  
  def instagram_user
    @instagram_user
  end
  
  def get_instagram_user
    if session[:access_token]
      @instagram_client = Instagram.client(:access_token => session[:access_token]) rescue nil
      if @instagram_client 
        @instagram_user = @instagram_client.user
      end
    end
  end
  
end
