class Project

  attr_reader name:



  def initialize (name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << Project.new(backer)
  end








end
