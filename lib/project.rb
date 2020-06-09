class Project
  
  attr_reader :title, :backed_attribute
  
  def initialize(title)
    @title = title
    @backed_attribute = []
  end
  
  def add_backer(backer)
    @backed_attribute << backer
  end
  
end