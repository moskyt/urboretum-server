class UsersController < ApplicationController

  def show
    @user = User.new(params[:id])
  end

  def map
    @user = User.new(params[:id])
    render :layout => 'map'
  end

end