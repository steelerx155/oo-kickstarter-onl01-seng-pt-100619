class Project
  attr_accessor :title, :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backing = Project.new(Backer)
    @backers << backer
  end
    
  
  
end  