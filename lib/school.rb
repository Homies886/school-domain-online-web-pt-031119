class School
  
  attr_accessor :name
  
  def initialize(name, roster)
    @name = name
    @roster = roster{}
  end
  
  def name
    @name
  end
  
  def roster
    @roster
  end
  
end