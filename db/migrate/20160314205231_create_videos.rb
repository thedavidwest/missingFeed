class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :url
      t.string :artist
      t.string :song

      t.timestamps null: false
    end
  end
end
