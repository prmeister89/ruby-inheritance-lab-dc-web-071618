class User
  attr_accessor :first_name, :last_name
  
  @@empty_knwledge = []
  
  def initialize(empty_knwledge)
    @first_name = first_name
    @last_name = last_name
    @empty_knwledge << self
  end
end