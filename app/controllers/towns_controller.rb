class TownsController < ApplicationController
  
  def index
  end
  
  def map
    render :layout => 'map'
  end
  
  def mark
    if instagram_user
      @town = Town.find(params[:id])
      unless @town.visits.by(instagram_user.username).where('media_id IS NULL').any?
        @town.visits.create({
          :username => instagram_user.username,
          :media_id => nil,
        })
      end
    else 
      render :nothing => true  
    end
  end
  
end
