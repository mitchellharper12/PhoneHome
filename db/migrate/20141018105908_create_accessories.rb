class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.integer :laptop_id
      t.integer :printer_id
      t.integer :department_id
      t.string :description
      t.integer :person_id
      t.timestamps
    end
  end
end
