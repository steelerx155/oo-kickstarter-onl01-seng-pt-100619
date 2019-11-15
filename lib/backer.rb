require 'pry'
class Backer
  attr_accessor :name, :back_project 
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    # binding.pry
    name = Project.new(Project)
    # binding.pry
    @backed_projects << project
    project.backer = self
    
  end
  
  
end  