class Post
	attr_accessor :title, :author

	def initialize
		@title = title
		@author = author
	end

	#belongs to author
	def author
		#knows name of the author it belongs to 
		@author
	end
end