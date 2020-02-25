class CreateTravelers < ActiveRecord::Migration[6.0]
  def change
    create_table :travelers do |t|
      t.string :name
      t.integer :age
      t.references :flight_id, null: false, foreign_key: true
      t.references :airport_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
