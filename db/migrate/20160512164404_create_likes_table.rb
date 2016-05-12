class CreateLikesTable < ActiveRecord::Migration
  def change
  	create_table :likes do |t|

  		t.integer :author_id
  		t.integer :post_id
  	end
  end
end
