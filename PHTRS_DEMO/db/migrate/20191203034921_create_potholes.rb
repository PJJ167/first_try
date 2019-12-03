class CreatePotholes < ActiveRecord::Migration
  def change
    create_table :potholes do |t|
      t.string :name
      t.string :district
      t.string :address
      t.string :location
      t.integer :size

      t.timestamps null: false
    end
  end
end
