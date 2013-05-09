#1
Course.create(:subject => "BIOLOGY", :level =>001)

#2
Course.create(:subject => "Intro Biology", :level =>101)
Relationship.create(:course_id => "2",:requisite_id => "1", :mandatory => true, :type => "prerequisite" )
#3
Course.create(:subject => "Intro Biology II", :level =>102)
Relationship.create(:course_id => "3",:requisite_id => "1", :mandatory => true, :type => "prerequisite" )

#4
Course.create(:subject => "Ecology", :level => 200)
Relationship.create(:course_id => "4",:requisite_id => "2", :mandatory => true, :type => "prerequisite" )
Relationship.create(:course_id => "4",:requisite_id => "3", :mandatory => true, :type => "prerequisite" )

#5
Course.create(:level => 218, :subject => "Cell Biology")
Relationship.create(:course_id => "5",:requisite_id => "2", :mandatory => true, :type => "prerequisite" )
Relationship.create(:course_id => "5",:requisite_id => "3", :mandatory => true, :type => "prerequisite" )

#6
Course.create(:level => 310, :subject => "Genetics")
Relationship.create(:course_id => "6",:requisite_id => "5", :mandatory => true, :type => "prerequisite" )

#7
Course.create(:level => 317, :subject => "Ecology")
Relationship.create(:course_id => "7",:requisite_id => "5", :mandatory => true, :type => "prerequisite" )

#8
Course.create(:level => 301, :subject => "Comparative Vertebrate Anatomy")
Relationship.create(:course_id => "8",:requisite_id => "5", :mandatory => true, :type => "prerequisite" )

#9
Course.create(:level => 302, :subject => "Animal Embryology")
Relationship.create(:course_id => "9",:requisite_id => "5", :mandatory => true, :type => "prerequisite" )

#10
Course.create(:level => 309, :subject => "Entomology")
Relationship.create(:course_id => "10",:requisite_id => "5", :mandatory => true, :type => "prerequisite" )

#11
Course.create(:level => 416, :subject => "Ornithology")
Relationship.create(:course_id => "11",:requisite_id => "8", :mandatory => true, :type => "prerequisite" )
Relationship.create(:course_id => "11",:requisite_id => "9", :mandatory => true, :type => "prerequisite" )

# Course.create(:level => 417, :subject => "Mammalogy")
# Course.create(:level => 435, :subject => "Herpetology")
# Course.create(:level => 445, :subject => "Neurobiology and Behavior")
# Course.create(:level => 491, :subject => "Topics in Biology")
# Course.create(:level => 503, :subject => "Fish Biology")
# Course.create(:level => 320, :subject => "Biology of the Seed Plant")
# Course.create(:level => 321, :subject => "Plant Development")
# Course.create(:level => 322, :subject => "Economic Botany")
# Course.create(:level => 323, :subject => "Plant Physiology")
# Course.create(:level => 391, :subject => "Topics in Biology")
# Course.create(:level => 512, :subject => "Plant Diversity and Evolution")
# Course.create(:level => 491, :subject => "Topics in Biology")


