# a = b when a == false
# otherwise a remains unchanged
a || a = b

a = 1
b = 2
a ||= b # => a = 1

a = nil
b = 2
a ||= b # => a = 2

a = false
b = 2
a ||= b # => a = 2
