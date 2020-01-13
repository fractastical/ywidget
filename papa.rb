

print "What are you working on?"

time = Time.now

papa = gets.chomp

# puts "Hello #{name}!"

output = File.open("papas.yml", "a")
output << "#{Time.now}: #{papa}\n"

print "Thanks. got it. "

output.close
