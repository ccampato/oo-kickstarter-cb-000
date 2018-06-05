class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name= name
    @backed_projects= []
  end

  def back_project(title)
    title = Project.new(title)
    @backed_projects<< title
  end
end
