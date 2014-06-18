#!/usr/bin/ruby

require "FileUtils"

templates_directory = ENV['HOME'] + '/Library/Preferences/IntelliJIdea12/templates'
FileUtils.cp ['fest_assert.xml', 'junit.xml', 'testng.xml', 'mockito.xml', 'surround.xml'], templates_directory
print "Templates installed into #{templates_directory} "