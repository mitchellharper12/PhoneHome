class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :title
      t.string :contact_name
      t.string :contact_email
      t.timestamps
    end
  end
end
