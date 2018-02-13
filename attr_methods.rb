class Person
  attr_reader :name
  attr_writer :name
  attr_accessor :name # defines both the reader and writer

  # reader
  def name
    @name
  end

  # writer
  def name=(s)
    @name = s 
  end

end

person = Person.new
person.name
