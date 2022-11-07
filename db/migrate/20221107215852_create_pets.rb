class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :ok
      t.string :not
      t.string :name
      t.string :gender
      t.string :race
      t.integer :age
      t.string :heigth
      t.string :color
      t.boolean :adopted
      t.string :comment
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
