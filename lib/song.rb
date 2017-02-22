class Song
	attr_accessor :title, :artist

	def initialize
		@title = title
		@artist = artist
	end

	#belongs to artist
	def artist
		#knows name of artist it belongs to
		@artist
	end
end