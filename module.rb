module ANamespace
  class AClass
    def initialize
      puts "another object coming right up!"
    end
  end
end

ANamespace::AClass.new


module AMixin
  def who_am_i?
    puts "Spider Man!"
  end
end

class Hero < String
  extend AMixin
end

Hero.who_am_i?


# include mixes in specified module methods as instance methods in the target class
# extend mixes in specified module methods as class methods in the target class
# prepend is like include except it prepends the module's methods before the target class itself
## this allows developers to build around 
