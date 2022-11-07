class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :photos
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
