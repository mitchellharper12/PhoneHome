class Person < ActiveRecord::Base
  belongs_to :classroom
  attr_accessible :classroom_id, :email, :firstname, :lastname, :netid, :phone, :type

def fullname
  firstname + ' ' + lastname
end
end
