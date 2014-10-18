class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :type
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :netid
      t.integer :classroom_id
      t.timestamps
    end
  end
end
