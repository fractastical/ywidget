
print "What did you do today??"

name = gets.chomp

# puts "Hello #{name}!"


output = File.open("cycle1.yml", "a")
output << "#{Time.now}: #{name}\n"

print "thanks. got it. "

output.close
