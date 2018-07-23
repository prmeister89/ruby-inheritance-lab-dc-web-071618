class Student < User
  @knowledge = []
  
  def initialize(knowledge)
    @knowledge << knowledge
  end

 

end