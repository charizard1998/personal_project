class CreatePostsTable < ActiveRecord::Migration
  def change
  		create_table :posts do |t|

  			t.text :content
  			t.integer :author_id

  			t.string :category

  			t.date :published_date

  			t.datetime :created_at
  			t.datetime :updated_at

  		end
  end
end
