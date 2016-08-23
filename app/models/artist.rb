class Artist < ActiveRecord::Base
  has_many :songs

  # def song_ids=(song_ids)
  #   song_ids.each do |song|
  #     song= Song.find(song_id.to_id)
  #     self.song << song
  #   end
  # end

  def song_count
    self.songs.count
  end

end
