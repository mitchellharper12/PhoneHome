class Printer < ActiveRecord::Base
  belongs_to :classroom
  belongs_to :department
  has_many :accessories
  attr_accessible :classroom_id, :department_id, :model
end
