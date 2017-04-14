# Question 1 add the phrase "only in america" to an argument

def add_america(word)
  word + "only in america"
end

# puts add_america("orlando's hair is ")

return add_america("orlando's hair is ")

#Question 2 find the max value in an array

def find_max(max_array)
  check_num = max_array[0]
  max_array.each do |number|
  	if number > check_num
  		check_num = number
  	end
  end
    return check_num
end

# puts find_max([1, 17, 83, 925])
return find_max([1, 17, 83, 925])

# Question 3 combine arrays

def nba_teams(city_array, player_array)
	result = {}
	for i in 0...(city_array.length)
		key = city_array[i]
		value = player_array[i]
		result[key] = value
	end
	result
end

puts nba_teams([:Houston, :Boston],["harden", "thomas"])

# Question 4 print numbers 1-100 fizz, buzz, fizzbuzz

(0..100)each.do |i|
  if i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0 and i % 3 == 0
    puts "FizzBuzz"
  else
    puts i
  end
end
