require 'digest'

class Person
  def initialize(age, name)
    @age = age
    @name = name
  end

  private

  def calculate_password
    puts Digest::SHA2.hexdigest("#{@age}-#{@name}")
  end
end

person = Person.new(30, 'Javier')
person.send :calculate_password
