require "sinatra"
require 'date'

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
    @funny_words = ["gobblydegook", "wibble", "nincompoop", "oy"]
    erb :about
  end
end
