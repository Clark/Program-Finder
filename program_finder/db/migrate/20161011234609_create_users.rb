class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :age
      t.boolean :married
      t.integer :income
      t.integer :assets
      t.boolean :vetStatus
      t.boolean :disabled
      t.string :zipCode, limit: 5

      t.timestamps
    end
  end
end
