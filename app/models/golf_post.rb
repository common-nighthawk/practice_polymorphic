class GolfPost < ActiveRecord::Base
	has_many :comments, :as => :commentable
end
