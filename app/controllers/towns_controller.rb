class TownsController < ApplicationController
  
  def index
  end
  
  def map
    render :layout => 'map'
  end
  
  def guess
    
    @x_guess = session[:x_guess] ||= []
    @x_good  = session[:x_good] ||= []
    
    random_visit = Visit.with_image
    random_visit = random_visit.where('town_id NOT IN (?)', @x_good) unless @x_good.empty?
    random_visit = random_visit.random.first
    
    if params[:id]
      @visit = (params[:id].to_i == 0) ? nil : Visit.find(params[:id])
      @town = @visit.town
      
      if params[:guess_id]
        @guess_town = Town.find(params[:guess_id])
        @visit = random_visit
        unless @x_good.include? @town.id 
          @x_guess << @town.id
          @x_good << @town.id if @guess_town.id == @town.id
        end
        session[:x_guess] = @x_guess
        session[:x_good]  = @x_good 
      end
    else
      redirect_to :action => :guess, :id => (random_visit ? random_visit.id : 0)
    end
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
