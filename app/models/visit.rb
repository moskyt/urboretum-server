class Visit < ActiveRecord::Base

  attr_accessible :image_url, :media_id, :thumbnail_url, :timestamp, :town_id, :username

  belongs_to :town

  scope :by, lambda{|username| where(:username => username)}
  scope :with_image, where('media_id IS NOT NULL')

  def self.users
    group(:username).all.map(&:username).compact.uniq.sort
  end

  def self.random
    order("RAND()")
  end
  
end
