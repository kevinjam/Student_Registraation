class Student < ActiveRecord::Base
  attr_accessible :username, :password, :email, :phone_number
  
  #validates :username, :password, :email, :phone_number, {:presence => true}
end