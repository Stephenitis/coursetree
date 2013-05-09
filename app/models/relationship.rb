class Relationship < ActiveRecord::Base
  belongs_to :course
  belongs_to :requisite, :class_name => "Course"
end
