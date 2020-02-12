require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  @@all = []
  def initialize
      @knowledge = []
  end

end
