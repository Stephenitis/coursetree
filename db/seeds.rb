Course.create(:title => "Intro Biology", :level =>100)
Course.create(:title => "Intro Biology II", :level =>100)
Course.create(:title => "Ecology", :level => 200)

Relationship.create(:course_id => "3",:requisite_id => "1", :mandatory => true, :type => "prerequisite" )
Relationship.create(:course_id => "3",:requisite_id => "2", :mandatory => true, :type => "prerequisite" )
