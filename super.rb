class Foo
  def myMethod(s)
    puts "parent with " + s
  end
end

class Bar < Foo
  def myMethod(s)
    super
    puts "child with " + s
  end
end

Bar.new.myMethod('test') #=> parent with test / child with test


# super calls a parent method of the same name with the same arguments
