class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|

      t.timestamps
    end
  end
end
