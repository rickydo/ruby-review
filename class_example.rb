class WhatAreClasses
  def initialize
    @var = "Hello World"
  end

  def method
    puts @var.gsub("world", "altered")
  end
end

object = WhatAreClasses.new
object.method
