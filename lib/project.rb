class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title= title
    @backers= []
  end

  def add_backer(name)
    @backer<< name
  end
end
