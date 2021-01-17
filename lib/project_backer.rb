require 'pry'

class ProjectBacker

    attr_accessor
    attr_reader :project, :backer
    
    @@all = []

    def initialize(project, backer)
        @project = project
        @backer = backer
        @@all << self

    end

    def self.all
        @@all
    end


    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end











end