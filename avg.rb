

print "What average do you want?"

avg = gets.chomp

i = 0
total = t0

IO.foreach('cycle0.yml') do  |l|
   puts l if (l[/#{avg}: /])
   # total+=
   i+=1
 end

puts "average is X out of #{i} matching records"

# input = File.open("cycle1.yml", "r")

# input.close
