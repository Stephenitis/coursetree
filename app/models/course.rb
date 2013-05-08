class Course < ActiveRecord::Base
  has_many :requisites
end
