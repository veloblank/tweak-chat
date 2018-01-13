class SubscribersController < ApplicationController

  # GET: /subscribers
  get "/subscribers" do
    erb :"/subscribers/index.html"
  end

  # GET: /subscribers/new
  get "/subscribers/new" do
    erb :"/subscribers/new.html"
  end

  # POST: /subscribers
  post "/subscribers" do
    redirect "/subscribers"
  end

  # GET: /subscribers/5
  get "/subscribers/:id" do
    erb :"/subscribers/show.html"
  end

  # GET: /subscribers/5/edit
  get "/subscribers/:id/edit" do
    erb :"/subscribers/edit.html"
  end

  # PATCH: /subscribers/5
  patch "/subscribers/:id" do
    redirect "/subscribers/:id"
  end

  # DELETE: /subscribers/5/delete
  delete "/subscribers/:id/delete" do
    redirect "/subscribers"
  end
end
