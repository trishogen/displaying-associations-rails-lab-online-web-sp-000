class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist_id, :belongs_to
  end
end
