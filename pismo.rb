require 'pismo'

puts "What is the URL you would like to parse?"

url = gets.chomp

doc = Pismo::Document.new(url)

puts doc.title
puts doc.keywords :limit => 5