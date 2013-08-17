class VisitsController < ApplicationController

  skip_before_filter :get_instagram_user

  def show
    @visit = Visit.find(params[:id])
    @target = params[:target]
  end

end
