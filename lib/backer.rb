class Backer
  attr_accessor :name, :back_project
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
    
  end
  
  def back_project(project)
    backed_project << self
  end
end  