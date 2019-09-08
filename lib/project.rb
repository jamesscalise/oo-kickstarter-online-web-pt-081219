class Project
  attr_reader :title
  attr_accessor :backers
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.projects << self
  end
end