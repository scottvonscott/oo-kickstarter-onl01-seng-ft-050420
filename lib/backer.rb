class Backers

  attr_reader :name


  def initialize (name)
    @name = name
    @backed_projects = []
    save
  end

  def back_project(project)
    @backed_projects << Backer.new(project)
  end







end
