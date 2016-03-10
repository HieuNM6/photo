class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :username
      t.text :caption
      t.integer :likes_count
      t.string :url

      t.timestamps null: false
    end
  end
end
