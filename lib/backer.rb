class Backer 
  
  attr_reader :name
  
  def initalize(name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_project << project
    
  end
  
end