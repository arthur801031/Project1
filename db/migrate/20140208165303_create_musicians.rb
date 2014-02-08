class CreateMusicians < ActiveRecord::Migration
  def change
    create_table :musicians do |t|
      t.string :artist

      t.timestamps
    end
  end
end
