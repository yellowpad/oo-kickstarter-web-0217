class Backer

	attr_accessor(:name, :backed_projects)
	
	#BACKED_PROJECTS = []
	
	def initialize(backer_name)
		@name = backer_name
		@backed_projects = []
	end

	def back_project(project)
		#backer = Backer.new(name)
		#project = Project.new(project_name)
		backed_projects << project
		project.backers << self
	end

end