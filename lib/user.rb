class User
  attr_accessor :first_name, :last_name
  
  @@empty_knwledge = []
  def initialize(self)
    @first_name = first_name
    @last_name = last_name
    @empty_knwledge << self
  end
end