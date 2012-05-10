require 'xmlsimple'
require 'ap'

xs = XmlSimple.new()
data = xs.xml_in('model.dae')
class Array
  def shuffle!
    size.downto(1) { |n| push delete_at(rand(n)) }
    self
  end
end
count = 0
new_data = ['libary_geometries']
data['].each do |ele|
    #ele.each do |k, v| 
    #    k.ea
    #    print "count = "+count.to_s
    #    count+=1
    #    new_data.push({k=>v})
    #    
    #end
    ap ele
    
end
#
#new_data.each do |ele|
#    puts ele
#    
#end


