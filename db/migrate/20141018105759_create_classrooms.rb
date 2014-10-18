class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.integer :room_lead_id
      t.string :number
      t.string :name
      t.timestamps
    end
  end
end
