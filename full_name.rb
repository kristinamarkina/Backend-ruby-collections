def ask(question)
  print question + ' '
  gets.chomp
end

full_name = Array.new()
first_name = ask("enter you first name")
middle_name = ask("enter you middle name")
last_name = ask("enter you last name")
full_name.insert(0, first_name, middle_name, last_name)
print "Hello, "
full_name.each do |name| print "#{name} " end
