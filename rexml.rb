require "rexml/document"

#include REXML
doc = REXML::Documemnt.new File.new( "model.dae" )

doc.elements.each("*/p") { |element| puts element } 
