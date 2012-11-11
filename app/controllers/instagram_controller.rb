class InstagramController < ApplicationController
  
  layout 'application'
  
  def connect
    redirect_to Instagram.authorize_url(:redirect_uri => CALLBACK_URL)
  end
  
  def callback
    response = Instagram.get_access_token(params[:code], :redirect_uri => CALLBACK_URL)
    session[:access_token] = response.access_token
    redirect_to :root
  end
  
  def logout
    session.delete :access_token
    redirect_to :root
  end
  
  def fetch
    if instagram_user
      @log = []
      @instagram_client.user_recent_media(:count => 999).each do |entry|
        if entry[:tags].include?('urboretum')
          media = @instagram_client.media_item(entry.id)
          caption = media.caption.text
          latitude, longitude = media.location.latitude, media.location.longitude
          if town = Town.locate(latitude, longitude)
            constraints = {
              :username => @instagram_user.username,
              :media_id => entry.id,
              :town_id => town.id,              
            }
            visit = Visit.where(constraints).first || Visit.create(constraints)
            @log <<
              [
                visit ? "" : "(+)",
                media.caption.text + " => " + town.name,
                media.location.latitude.inspect + ", " + media.location.longitude.inspect,
                Time.at(entry.created_time.to_i).strftime("%d. %m. %Y"),
              ]
            constraints = {
              :username => @instagram_user.username,
              :media_id => entry.id,
              :town_id => town.id,              
            }
            visit ||= Visit.create(constraints)
            visit.update_attributes(
              :image_url => media.images.standard_resolution.url,
              :thumbnail_url => media.images.thumbnail.url,
              :timestamp => Time.at(entry.created_time.to_i),
            )
          end
        end
      end
    else
      render :text => 'boo'
    end
  end
  
end
