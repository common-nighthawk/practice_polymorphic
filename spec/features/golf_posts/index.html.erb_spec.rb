require_relative '../../spec_helper'

feature "golf_posts/index.html.erb" do
  context "all golf post articles are displayed" do

  	before(:each) do 
  		GolfPost.create!(golf_title: "hi", golf_article: "there we are")
  		visit golf_posts_path
  	end

    it "has pop" do
      expect(page).to have_content("pop")
    end

    it "has the title" do
      expect(page).to have_content("there we are")
    end

    it "has an article title" do
      expect(page).to have_content("there we are")
    end

  end
end
