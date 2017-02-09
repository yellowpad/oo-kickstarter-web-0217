class Project
	attr_accessor :title, :backers

	#BACKERS = []
	
	def initialize(project_title)
		@title = project_title
		@backers = []
	end
	
	def add_backer(backer)
		#new_backer = Backer.new(backer)
		backers << backer
		backer.backed_projects << self
	end

end