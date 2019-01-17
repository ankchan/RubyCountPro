#ask for users name 
puts 'What is your name?'
name = gets.capitalize
puts 'Hello ' + name + 'Click enter'

num = gets.chomp 

begin #do something
pnum = Integer(num) #changes string to integer
puts 'Enter a number: '
rescue # handles error and gives user another chance
puts 'Please enter a numerical digit: '
num = gets.chomp 
retry #starts from beginning
end

i = 0
loop do
  i += 2
  if i > pnum
  	break
  end
  puts i        # this will cause execution to exit the loop
end
