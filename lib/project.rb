class Project

  attr_accessor :backers
  attr_reader :name



  def initialize (title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << Backer.new(backer)
  end








end
