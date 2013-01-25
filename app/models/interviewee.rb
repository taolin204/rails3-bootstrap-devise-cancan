class Interviewee < ActiveRecord::Base
  attr_accessible :address, :first_name, :last_name, :nationality, :postal_code, :pic
  has_attached_file :pic, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
