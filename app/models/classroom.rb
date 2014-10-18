class Classroom < ActiveRecord::Base
  has_many :laptops
  has_many :people
  has_many :printers
end
