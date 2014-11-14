class Department < ActiveRecord::Base
  has_many :laptops
  has_many :printers
  attr_accessible :contact_email, :contact_name, :title
end
