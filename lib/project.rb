class Project
  
  attr_reader :title
  
  def initialize(title)
    @name = name 
    @backed_attribute = []
  end
  
  def add_backer(backer)
    @backed_attribute << backer
  end
  
end