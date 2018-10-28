def start
  puts "Rock, paper or scissors?"
  choice = $stdin.gets.chomp
  computer_choice = get_computer_choice
  puts "you chose #{choice}. The computer chose #{computer_choice}"
  if choice == computer_choice
    puts "tie"
  elsif choice == "rock"
    if computer_choice == "scissors"
      puts "you win"
    elsif computer_choice == "paper"
      puts "computer wins"
    end
  elsif choice == "paper"
    if computer_choice == "rock"
      puts "you win"
    elsif computer_choice == "scissors"
      puts "computer wins"
    end
  elsif choice == "scissors"
    if computer_choice == "paper"
      puts "you win"
    elsif computer_choice == "rock"
      puts "computer wins"
    end
  end
end

def get_computer_choice
  ["rock", "paper", "scissors"].sample
end
start
