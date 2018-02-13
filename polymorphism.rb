# the provision of a single interace to entities of different types

class Document
  def initialize

  end

  def print
    raise NotImplementedError, "You must implement the print method"
  end

end

class XmlDocument < Document
  p 'Print from XML Doc'
end

class HtmlDocument < Document
  p 'Print from HTML Doc'
end

XmlDocument.new.print #=> Print from XML Doc
HtmlDocument.new.print #=> Print from HTML Doc
