the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list 
# in a more traditional style found in other alnguages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists to 
# note this is tey another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

# now we can print them out too
elements.each{|i| puts "Element was: #{}" }
