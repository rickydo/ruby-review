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
