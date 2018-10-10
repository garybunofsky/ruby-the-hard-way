input_file = ARGV.first

# defines print_all as a function that prints the entire contents of the current_file
def print_all(f)
  puts f.read
end

# goes to the beginning of the current file
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens the file that we pass as an argument in the terminal and sets that file
# as the variable current_file
current_file = open(input_file)

puts "First let's pring the whole file:\n"
# passes the current_file to the print_all function
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# passes the current_file to the rewind function
rewind(current_file)

puts "Let's pring three lines:"

current_line = 1
print_a_line(current_line, current_file)

# increments current_line by 1
current_line += 1
print_a_line(current_line, current_file)

# increments current_line by 1
current_line += 1
print_a_line(current_line, current_file)
