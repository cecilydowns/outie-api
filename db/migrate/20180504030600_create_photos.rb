class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :url
      t.references :feed_item, index:true, foreign_key:true
      t.timestamps
    end
  end
end
