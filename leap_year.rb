def ask(question)
  print question + ' '
  gets.chomp
end

def is_leap(year)
   if year % 400 == 0
     return true
   elsif year % 100 == 0
     return false
   elsif year % 4 == 0
     return true
   else
     return false
   end
end

year_start = ask('Enter the start year').to_i
year_end = ask('Enter the end year').to_i
if year_end >= year_start
  leap_years = []
  count = year_end - year_start
  while count >= 0
    current_year = year_end - count
    answer = is_leap(current_year )
    leap_years.push(current_year) if answer == true
    count -= 1
  end
  puts "List of leap years between #{year_start} and #{year_end}:"
  leap_years.each {|year| puts year}
else
   puts "#{year_start} is greater than #{year_end}"
end
