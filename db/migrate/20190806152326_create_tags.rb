class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.integer :song_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
