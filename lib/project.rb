class Project
  attr_reader :title, :backers
  
  def initialize(name)
    @title = name
    @backers = []
  end
end