class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.integer :department_id
      t.integer :classroom_id
      t.integer :person_id
      t.string :label_number
      t.timestamps
    end
  end
end
