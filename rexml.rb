require "rexml/document"

include REXML
doc = Documemnt.new File.new( "model.dae" )

doc.elements.each("*/p") { |element| puts element } 
