class CreateTacos < ActiveRecord::Migration
  def change
    create_table :tacos do |t|
      t.string :name
      t.string :meat
      t.integer :layers
      t.integer :calories
      t.boolean :has_cheese
      t.boolean :has_lettuce
      t.text :details

      t.timestamps
    end
  end
end
