class CreateGolfPosts < ActiveRecord::Migration
  def change
    create_table :golf_posts do |t|
    	t.string :golf_title
    	t.string :golf_article

      t.timestamps
    end
  end
end
