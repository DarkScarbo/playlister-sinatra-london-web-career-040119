class CreateSonggenre < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |t|
      t.belongs_to :song, index: true
      t.belongs_to :genre, index: true

      t.timestamps
    end
  end
end
