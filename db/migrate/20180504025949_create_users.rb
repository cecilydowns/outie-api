class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.integer :age
      t.string :gender
      t.string :temp_preference
      t.timestamps
    end
  end
end
