# encapsulation is the packing of data and functions into a single component
## the internal representation of an object is hidden from the outside
## only the objct can interact with its internal data
## public methods can be created to open a defined way to access the logic inside an object
## encapsulation reduces system complexity and increase robustness by decoupling its components

class Document
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def set_name(name)
    @name = name
  end
end

d = Document.new('name1')
d.set_name('name1')

# I can easily change document name without knowing the document class is implemented
# which means Document is responsible for updating internal details 
