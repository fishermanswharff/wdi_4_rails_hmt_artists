class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :genre
      t.text :description
      t.timestamps null: false
    end
  end
end
