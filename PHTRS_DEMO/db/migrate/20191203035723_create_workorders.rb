class CreateWorkorders < ActiveRecord::Migration
  def change
    create_table :workorders do |t|
      t.integer :PID
      t.integer :crewnum
      t.string :assigned_equipment
      t.integer :hours

      t.timestamps null: false
    end
  end
end
