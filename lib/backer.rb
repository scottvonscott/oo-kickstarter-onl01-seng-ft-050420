class Backers

  attr_reader :name

  @@backed_projects = []

  def initialize (name)
    @name = name
    save
  end

 def save
   @@backed_projects << self
 end









end
