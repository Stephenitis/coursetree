get '/' do
  # Look in app/views/index.erb
  erb :index
end


get "/children" do
  erb :_children_view
end
