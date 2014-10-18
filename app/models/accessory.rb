class Accessory < ActiveRecord::Base
  belongs_to :printer
  belongs_to :department
  belongs_to :laptop
  belongs_to :person
end
