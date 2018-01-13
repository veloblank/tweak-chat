class AdminsController < ApplicationController

  # GET: /admins
  get "/admins" do
    erb :"/admins/index.html"
  end

  # GET: /admins/new
  get "/admins/new" do
    erb :"/admins/new.html"
  end

  # POST: /admins
  post "/admins" do
    redirect "/admins"
  end

  # GET: /admins/5
  get "/admins/:id" do
    erb :"/admins/show.html"
  end

  # GET: /admins/5/edit
  get "/admins/:id/edit" do
    erb :"/admins/edit.html"
  end

  # PATCH: /admins/5
  patch "/admins/:id" do
    redirect "/admins/:id"
  end

  # DELETE: /admins/5/delete
  delete "/admins/:id/delete" do
    redirect "/admins"
  end
end
