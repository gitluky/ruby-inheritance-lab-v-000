require_relative './user.rb'

class Student < User
  attr_accessor :knowledge, :first_name, :last_name

  def initialize
    @knowledge = []
  end


end
