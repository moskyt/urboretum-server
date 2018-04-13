# -*- encoding : utf-8 -*-
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

  def resolve
    if instagram_user
      @log = []
      params[:town_id].each do |media_id, town_id|
        image_url = params[:image_url][media_id]
        thumbnail_url = params[:thumbnail_url][media_id]
        timestamp = Time.zone.parse(params[:timestamp][media_id])

        media_id = media_id
        town_id = town_id.to_i
        town = Town.find(town_id)

        constraints = {
          :username => @instagram_user.username,
          :media_id => media_id,
          :town_id => town.id,
        }
        visit = Visit.where(constraints).first
        @log <<
          [
            visit ? "" : "(+)",
            town.name,
            timestamp.strftime("%d. %m. %Y"),
          ]
        visit ||= Visit.create(constraints)
        visit.update_attributes(
          :image_url => image_url,
          :thumbnail_url => thumbnail_url,
          :timestamp => timestamp
        )
      end
    else
      render :text => 'boo'
    end
  end

  def fetch
    if instagram_user
      @log = []
      @to_be_resolved = []
      @instagram_client.user_recent_media(:count => 9999).each do |entry|
        if entry[:tags].include?('urboretum')
          media = @instagram_client.media_item(entry.id)
          caption = media.caption.text
          town = nil
          if media.location
            latitude, longitude = media.location.latitude, media.location.longitude
            town = Town.locate(latitude, longitude)
          end
          visit = Visit.where(:media_id => entry.id).first
          if town
            constraints = {
              :username => instagram_user.username,
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
              :timestamp => Time.at(entry.created_time.to_i)
            )
          else
            unless visit
              @to_be_resolved << [caption, entry.id, media.images.standard_resolution.url, media.images.thumbnail.url, Time.at(entry.created_time.to_i)]
            else
              @log << ["", visit.town.name, "", "(-)", visit.timestamp.strftime("%.d. %m. %Y")]
            end
          end
        end
      end

      puts @to_be_resolved.inspect
    else
      render :text => 'boo'
    end
  end

end
