class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.string :origin
      t.string :destination
      t.integer :dept_time
      t.string :airline

      t.timestamps
    end
  end
end
