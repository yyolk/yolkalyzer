require 'ap'
require "rexml/document"
doc = REXML::Document.new('model.dae')

class Array
  def shuffle!
    size.downto(1) { |n| push delete_at(rand(n)) }
    self
  end
end



doc.elements.each('p') do |ele|
    ap ele
end
