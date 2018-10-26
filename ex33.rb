i = 0
numbers = []
increment_by = 2
def loop(i, numbers, increment_by)
  while i < 6  
    puts "At the top i is #{i}"
    numbers << i
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

puts "The numbers "
numbers.each do |num|
  puts num
end


loop(i, numbers, increment_by)
