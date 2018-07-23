class User
  attr_accessor :first_name, :last_name
  
  @@empty_knowledge = []
  
  def initialize
    @first_name = first_name
    @last_name = last_name
    @empty_knowledge << self
  end

  def self
    @@empty_knowledge
  end
end