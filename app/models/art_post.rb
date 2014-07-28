class ArtPost < ActiveRecord::Base
	has_many :comments, :as => :commentable
end
