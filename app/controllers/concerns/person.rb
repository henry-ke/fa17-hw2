class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    return name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "My name is #{@name} and I'm #{@age} years old."
  end

end
