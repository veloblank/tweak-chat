class StreamersController < ApplicationController

  # GET: /streamers
  get "/streamers" do
    erb :"/streamers/index.html"
  end

  # GET: /streamers/new
  get "/streamers/new" do
    erb :"/streamers/new.html"
  end

  # POST: /streamers
  post "/streamers" do
    redirect "/streamers"
  end

  # GET: /streamers/5
  get "/streamers/:id" do
    erb :"/streamers/show.html"
  end

  # GET: /streamers/5/edit
  get "/streamers/:id/edit" do
    erb :"/streamers/edit.html"
  end

  # PATCH: /streamers/5
  patch "/streamers/:id" do
    redirect "/streamers/:id"
  end

  # DELETE: /streamers/5/delete
  delete "/streamers/:id/delete" do
    redirect "/streamers"
  end
end
