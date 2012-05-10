#require 'ap'
require "rexml/document"
file = File.new( ARGV[0] )
doc = REXML::Document.new file

newdoc = File.new(ARGV[1], "w")

REXML::XPath.each( doc, "//p") do |element| 
    elements = element.text.split(' ')
    new_elements = []
    elements.each{ |ele| new_elements << (Integer rand(Float ele)).to_s }
    #elements.each{ |ele| new_elements << ele  }
    elements.replace(new_elements)
    element.text = elements.join(' ')
end

doc.write newdoc

