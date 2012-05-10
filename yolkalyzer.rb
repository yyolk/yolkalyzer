require 'ap'
require "rexml/document"
file = File.new( "Fauteil_new_coussin.dae" )
doc = REXML::Document.new file
newdoc = File.new("fuckedmodel3.dae", "w")

class Array
  def shuffle!
    size.downto(1) { |n| push delete_at(rand(n)) }
    self
  end
  def plusone!
      size.downto(1){|n| n+=1.4 }
      self
  end
end
REXML::XPath.each( doc, "//p") do |element| 
    elements = element.text.split(' ')
    new_elements = []
    #elements.each{ |ele| new_elements << (Integer rand(Float ele)).to_s }
    elements.each{ |ele| new_elements << ele  }
    elements.replace(new_elements.shuffle!)
    element.text = elements.join(' ')
end


doc.write newdoc

