class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlists do |t|
      t.string :title
      t.string :artist
      t.integer :length

      t.timestamps
    end
  end
end
