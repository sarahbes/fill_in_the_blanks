class Post < ActiveRecord::Base
	validates :bru_name, :title, :body, presence: true 
	validates :bru_name, uniqueness: {case_sensitive: false}
end
