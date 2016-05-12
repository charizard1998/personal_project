class CreateAuthorsTable < ActiveRecord::Migration
  def change
  	create_table :authors do |t|

  		t.string :first_name
  		t.string :last_name

  		t.string :username
  		t.string :password
  	end
  end
end
