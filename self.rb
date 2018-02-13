class WhatIsSelf
  def test
    puts "I'm at the instance level, self is #{self}"
  end

  def self.test
    puts "I'm at the class level, self is #{self}"
  end
end

WhatIsSelf.new.test
WhatIsSelf.test
