require 'xmlsimple'

data = XmlSimple.xml_in('model.dae')

data['library_geometries'].each do |ele|
    ele.each do |k, v|
        print v
        print "\n"
        print "="*20
    end
    print ele
    print "\n\n\n"
    print "-"*10
end
