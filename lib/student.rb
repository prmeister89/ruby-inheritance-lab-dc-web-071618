class Student < User
  @@knowledge = []
  
  def initialize
    @@knowledge << self
  end

  def self.knowledge
    @@knowledge
  end

end