class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|

      t.timestamps
    end
  end
end
