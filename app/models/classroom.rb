class Classroom < ActiveRecord::Base
  has_many :laptops
  has_many :people
  has_many :printers
  attr_accessible :name, :number, :room_lead_id
end
