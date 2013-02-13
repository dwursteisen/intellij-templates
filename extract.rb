# run it with : ruby extract.rb then copy/past output into README.md
def read_file(filename)
  print "#{filename}\n"
  text=File.open(filename).read
  text.gsub!(/\r\n?/, "\n")
  print "<table>\n"
  print "\t<tr>\n"
  print "\t\t<th>template</th>\n"
  print "\t\t<th>description</th>\n"
  print "\t</tr>\n"
  text.each_line do |line|
    regexp = /template name="(.*)" .* description="(.*)" toReformat=/
    if(line =~ regexp)
      template, description = line.match(regexp).captures
      print "\t<tr>\n"
      print "\t\t<td>#{template}</td><td>#{description}</td>\n"
      print "\t</tr>\n"
    end
  end
  print "</table>\n"
end


read_file("mockito.xml")
read_file("user.xml")
read_file("surround.xml")
