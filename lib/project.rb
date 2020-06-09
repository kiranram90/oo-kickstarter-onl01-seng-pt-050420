class Project
  
  attr_reader :title, :backers_attribute
  
  def initialize(title)
    @title = title
    @backers_attribute = []
  end
  
  def add_backer(backer)
    @backed_attribute << backer
  end
  
end