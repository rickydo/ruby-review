object = Object.new

puts object.object_id

puts object.send(:object_id)

puts object.method(:object_id).call
