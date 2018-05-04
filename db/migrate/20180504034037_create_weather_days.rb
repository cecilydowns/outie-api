class CreateWeatherDays < ActiveRecord::Migration[5.2]
  def change
    create_table :weather_days do |t|
      t.integer :high
      t.integer :low
      t.integer :precipitation
      t.string :description
      t.timestamps
    end
  end
end
