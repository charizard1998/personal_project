class Post < ActiveRecord::Base
	belongs_to :author

end

class Author <ActiveRecord::Base
	has_many :posts
	has_secure_password
end


class Like <ActiveRecord::Base


end

