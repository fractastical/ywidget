

print "What average do you want?"

avg = gets.chomp

i = 0
# total = t0


# IO.foreach('cycle0.yml') do |l|
#     puts l.grep(/#{avg}/)
#     i++
#     end

    # if (l[/#{avg}: /])


  # a.map {|x| x[/\d+/]}


# i = myarray.length

# a=0
num = 0
total = 0
IO.foreach('cycle1.yml') do  |l|
     if l.scan(/#{avg}: \d+/)
       if l.scan(/#{avg}: \d+/).last
        if l.scan(/#{avg}: \d+/).last
           m = l.scan(/#{avg}: \d+/).last
         end
       end
       if m
         num = m.gsub(/[^0-9]/, '')
       end
     end
     puts num
     total += num.to_i;
     i+=1
   end

puts "average is #{total/i} out of #{i} matching records"

# input = File.open("cycle1.yml", "r")

# input.close
