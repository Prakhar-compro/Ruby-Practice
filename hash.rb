hash = Hash.new

puts hash.empty?

h1 = {key1:'1', key2:'2'}
h2 = {key2:'2', key1:'1'}

puts h1.eql? h2


h1[:key3] = nil
puts h1
# puts h1.compact
# puts h1

puts h1.compact!
