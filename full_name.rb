class FullName
  attr_accessor :first_name, :middle_name, :last_name

  def initialize(first_name, middle_name, last_name)
    @full_name = first_name + " "+ middle_name + " " + last_name
  end

  def to_s
    puts @full_name
  end
  
end

def ask(question)
  print question + ' '
  gets.chomp
end

full_name = Array.new()
first_name = ask("enter you first name")
middle_name = ask("enter you middle name")
last_name = ask("enter you last name")
full_name = FullName.new(first_name, middle_name, last_name)
print "Hello, "
full_name.to_s
