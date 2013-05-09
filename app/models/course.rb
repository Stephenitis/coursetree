class Course < ActiveRecord::Base
  has_many :relationships
has_many :requisites, :through => :relationships
has_many :inverse_relationships, :class_name => "Relationship", :foreign_key => "requisite_id"
has_many :inverse_requisites, :through => :inverse_relationships, :source => :course
scope :prerequisites, where(:)
end
