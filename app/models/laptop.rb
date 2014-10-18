class Laptop < ActiveRecord::Base
  belongs_to :person
  belongs_to :classroom
  belongs_to :department 
  has_many :accessories

  attr_accessible :person_id, :classroom_id, :department_id, :label_number
end
