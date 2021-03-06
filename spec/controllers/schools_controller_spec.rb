require 'spec_helper'

describe SchoolsController do
  
  before do
    @school = FactoryGirl.create(:school)
  end
  
  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      get 'show', :id => @school.id
      response.should be_success
    end
  end

end
