class AccessLevel
  def something_interesting
    another = AccessLevel.new
    another.public_method
    another.protected_method
    another.private_method
  end

  def public_method
    puts "I work for the public!"
  end

  protected

  def protected_method
    puts "Protect me!"
  end

  private
  def private_method
    puts "I work for the private!"
  end
end

AccessLevel.new.something_interesting
