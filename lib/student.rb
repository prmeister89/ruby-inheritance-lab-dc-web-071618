class Student < User
  @@knowledge = []
  
  def initialize(self)
    @knowledge << self
  end

  def self.knowledge
    @@knowledge
  end

end