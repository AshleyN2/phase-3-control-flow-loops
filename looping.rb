# ************************************************************* #

def happy_new_year
  #counter = 10
  #until counter == 0
    #puts "#{counter}"
    #counter -= 1
    
  #end
  #puts 'Happy New Year !'
  counter = 10
  while counter > 0
    puts "#{counter}"
    counter -= 1
  end
  puts 'Happy New Year!'
end

happy_new_year

# ************************************************************* #

# No need to modify this code! 
#Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

#fizzbuzz(5)

# ************************************************************* #

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizzbuzz_printer

# ************************************************************* #

def reverse_string(str)
  reversed_str = ''
  i = 0 
  while i < str.length 
   reversed_str = str[i] + reversed_str
   i += 1 
  end
  reversed_str
end

reverse_string('hello')

# ************************************************************* #
