get '/' do
  # Look in app/views/index.erb
  erb :index
end


get "/tree/:course_id" do
  @tree = Course.find(params[:course_id]).to_node
    erb :tree_view
end
