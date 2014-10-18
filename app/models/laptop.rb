class Laptop < ActiveRecord::Base
  belongs_to :person
  belongs_to :classroom
  belongs_to :department 
  has_many :accessories
end
