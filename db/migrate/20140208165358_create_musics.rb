class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :track
      t.string :artist
      t.string :album
      t.string :time
      t.integer :musician_id

      t.timestamps
    end
  end
end
