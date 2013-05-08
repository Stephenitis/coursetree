# view index courses

get "/course/index" do
  @courses = Course.all
  erb :course_index
end

get "/course/view/:id" do
  @course = Course.find(params[:id])
  erb :_course_view
end


# create courses

get '/course/create' do
  erb :course_create
end

post '/course/create' do
  @course = Course.create(params[:course])
  erb :_course_view
end


# create requisite

get "/course/requisite/create" do
   @courses = Course.all
erb :requisite_create
end

post "/course/requisite/create" do

Course.find_or_create_by(params)
erb :requisite_create
end


# view specific course

