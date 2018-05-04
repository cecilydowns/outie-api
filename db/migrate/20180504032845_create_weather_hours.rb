class CreateWeatherHours < ActiveRecord::Migration[5.2]
  def change
    create_table :weather_hours do |t|
      t.references :weather_day, index:true, foreign_key:true
      t.integer :temperature
      t.integer :humidity
      t.integer :precipitation
      t.string :description
      t.timestamps
    end
  end
end
