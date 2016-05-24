class AddPasswordHashToAuthors < ActiveRecord::Migration
  def up
  	add_column :authors, :password_digest, :string
  end

  def down
  	remove_column :users, :password_digest
  end
end
