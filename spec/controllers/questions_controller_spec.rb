require 'spec_helper'

describe QuestionsController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "Creating new question" do
  	it "should display a page for creating new question" do
      get 'new'
      response.should be_success
  	end
  end
  		

end
