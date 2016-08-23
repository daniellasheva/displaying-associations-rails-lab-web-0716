class Song < ActiveRecord::Base
  belongs_to :artist

  #validates :name, :artist,

  def artist_name
    self.artist.name
  end

end
