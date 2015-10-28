require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end
  
  get "/index.erb" do
    erb :index
  end

  get "/blog.erb" do
    erb :blog
  end

  get "/projects.erb" do
    erb :projects
  end

  get "/about.erb" do
    erb :about
  end
end
