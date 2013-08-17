class Visit < ActiveRecord::Base

  attr_accessible :image_url, :media_id, :thumbnail_url, :timestamp, :town_id, :username

  belongs_to :town

  scope :by, lambda{|username| where(:username => username)}

  def self.users
    group(:username).all.map(&:username).compact.uniq.sort
  end

end
