class Department < ActiveRecord::Base
  has_many :laptops
  has_many :printers
end
