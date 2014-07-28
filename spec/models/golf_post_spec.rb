require 'spec_helper'

describe GolfPost do
  context "both title and article must be present" do

  	it "creates an object a title and article" do
  		@golf_post = GolfPost.new(golf_title: "hello 1", golf_article: "hello 2")
			@golf_post.should be_valid
  	end

  	it "does not create an object without a title" do
  		@golf_post = GolfPost.new(golf_article: "hello 2")
			@golf_post.should_not be_valid
  	end

  	it "does not create an object without an article" do
  		@golf_post = GolfPost.new(golf_title: "hello 1")
			@golf_post.should_not be_valid
  	end

  end
end
