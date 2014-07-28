class CreateArtPosts < ActiveRecord::Migration
  def change
    create_table :art_posts do |t|
    	t.string :art_title
    	t.string :art_article

      t.timestamps
    end
  end
end
