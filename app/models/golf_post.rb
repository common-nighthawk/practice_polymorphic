class GolfPost < ActiveRecord::Base
	validates :golf_title, presence: true
	validates :golf_article, presence: true

	has_many :comments, :as => :commentable
end
