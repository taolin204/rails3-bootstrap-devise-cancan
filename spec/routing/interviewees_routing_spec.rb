require "spec_helper"

describe IntervieweesController do
  describe "routing" do

    it "routes to #index" do
      get("/interviewees").should route_to("interviewees#index")
    end

    it "routes to #new" do
      get("/interviewees/new").should route_to("interviewees#new")
    end

    it "routes to #show" do
      get("/interviewees/1").should route_to("interviewees#show", :id => "1")
    end

    it "routes to #edit" do
      get("/interviewees/1/edit").should route_to("interviewees#edit", :id => "1")
    end

    it "routes to #create" do
      post("/interviewees").should route_to("interviewees#create")
    end

    it "routes to #update" do
      put("/interviewees/1").should route_to("interviewees#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/interviewees/1").should route_to("interviewees#destroy", :id => "1")
    end

  end
end
