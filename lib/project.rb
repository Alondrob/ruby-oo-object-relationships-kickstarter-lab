require 'pry'

class Project
attr_accessor :backers, :title

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  project_backer = ProjectBacker.new(self, backer)
end

end 