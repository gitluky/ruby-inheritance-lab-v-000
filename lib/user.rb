class User
  attr_accessor :first_name, :last_name

  def learn(string)
    self.knowledge << string
  end

end
