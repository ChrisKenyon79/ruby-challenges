

#RUBY CHALLENGES DELIVERABLE

#CHRIS KENYON
#WDI-09
#August 29-30 2016


def my_function()

puts "What calculation would you like to do? (add, sub, div, mult)"

entry = gets

entry = entry.chomp

if entry == 'add'
  puts "What is number 1"
  num1 = gets
  puts "What is number 2"
  num2 = gets
  answer = num1 + num2
  puts answer
elsif entry == 'sub'
  puts "What is number 1"
  num1 = gets
  puts "What is number 2"
  num2 = gets
  answer = num1 - num2
  puts answer
elsif entry == 'div'
  puts "What is number 1"
  num1 = gets
  puts "What is number 2"
  num2 = gets
  answer = num1 / num2
  puts answer
elsif entry == 'mult'
  puts "What is number 1"
  num1 = gets
  puts "What is number 2"
  num2 = gets
  answer = num1 * num2
  puts answer  
else
  puts "Not a calculator function"

end

my_function()











def my_reverse(my_string)

  my_string.split("")!
  answer_array = []

  while my_string != []
    answer_array.push(my_string.pop!)
  end

  answer_array.to_s!

  puts answer_array

end








def my_bank_function()

deposited = 0

puts "Your current balance is "
puts deposited

puts "What would you like to do? (deposit, withdraw, balance?)"

entry = gets
entry = entry.chomp

if entry == 'deposit'
  puts "How much would you like to deposit?"
  num1 = gets
  deposited = deposited + num1
  puts "You have a total of "
  puts deposited
elsif entry == 'withdraw'
  puts "How much would you like to withdraw"
  num1 = gets
  deposited = deposited - num1
  puts "You have a total of "
  puts deposited
elsif entry == 'balance'
  puts "Your balance is "
  puts deposited
else
  puts "Not a bank function"

end

my_bank_function()










def my_guessing_function


answer.rand(1..100)
winner = false
try = 0
iteration = 0

while winner == false
  puts "What is your guess?"
  gets try
  iteration += 1

  if try = answer
    winner = true
    puts "You win, you took #{iteration} guesses"
  elsif try > answer
    puts "Too high"
  elsif try < answer
    puts "Too low"
  else
    puts "error debug flag 1"
  end
end



