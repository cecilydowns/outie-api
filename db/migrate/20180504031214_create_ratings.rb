class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.references :feed_item, index:true, foreign_key:true
      t.references :weather_hour, index:true, foreign_key:true
      t.timestamps
    end
  end
end
