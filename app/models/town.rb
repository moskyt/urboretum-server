class Town < ActiveRecord::Base
  
  attr_accessible :department, :wikiref, :latitude, :longitude, :image_url, :name
  
  has_many :visits
  
  scope :visited_by, lambda{|username| joins(:visits).where('visits.username = ?', username).group('towns.id')}
  scope :fully_visited_by, lambda{|username| joins(:visits).where('visits.media_id IS NOT NULL AND visits.username = ?', username).group('towns.id')}
  
  def self.locate(latitude, longitude)
    min = nil
    fit = nil
    all.each do |t|
      diff = (t.latitude - latitude).abs + (t.longitude - longitude).abs
      if !min or diff < min
        min = diff
        fit = t
      end
    end
    fit
  end
  
end
