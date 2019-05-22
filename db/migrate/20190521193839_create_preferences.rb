class CreatePreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
      t.string :song_sort_order
      t.string :artist_sort_order

      t.timestamps
    end
  end
end
