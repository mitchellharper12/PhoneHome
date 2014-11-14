class Accessory < ActiveRecord::Base
  belongs_to :printer
  belongs_to :department
  belongs_to :laptop
  belongs_to :person
  
  attr_accessible :department_id, :description, :laptop_id, :person_id, :printer_id
end
