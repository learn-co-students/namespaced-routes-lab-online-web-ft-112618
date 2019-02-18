class Preference < ActiveRecord::Base

  def self.allow_artists
    first.allow_create_artists
  end

  def self.allow_songs
    first.allow_create_songs
  end

end
