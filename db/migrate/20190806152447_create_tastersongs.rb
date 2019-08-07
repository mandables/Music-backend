class CreateTastersongs < ActiveRecord::Migration[5.2]
  def change
    create_table :tastersongs do |t|
      t.integer :genre_id
      t.integer :song_id

      t.timestamps
    end
  end
end
