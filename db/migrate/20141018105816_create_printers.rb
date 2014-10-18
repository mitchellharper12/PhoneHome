class CreatePrinters < ActiveRecord::Migration
  def change
    create_table :printers do |t|
      t.integer :classroom_id
      t.integer :department_id
      t.string :model
      t.timestamps
    end
  end
end
