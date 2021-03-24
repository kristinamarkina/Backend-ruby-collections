def ask(question)
  print question + ' '
  gets.chomp
end

def add_up(i)
  sum = 0
  while i != 0
    sum += i
    i -= 1
  end
return sum
end

count = 3
while count != 0 do
  number = ask('Enter a positive integer').to_i
  if number > 0
    result = add_up(number)
    puts "Sum from 1 to #{number} is #{result}"
    count -= 1
  end
end
