class Printer < ActiveRecord::Base
  belongs_to :classroom
  belongs_to :department
  has_many :accessories
end
