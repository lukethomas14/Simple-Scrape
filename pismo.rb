require 'pismo'

url = 'http://lukethomas.com/the-textbook-industry-greed-its-getting-worse/'

doc = Pismo::Document.new(url)

puts doc.title
puts doc.keywords :limit => 5