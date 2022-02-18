def happy_new_year
  i = 10
  while i >= 0
    if i > 0
      puts i
    end
    if i == 0
      puts 'Happy New Year!'
    end
    i -= 1
  end

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 0
  while i < 100
    i += 1
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  new_array = Array.new

  i = str.length
  while i >= 0
    new_array.push(str[i])
    i -= 1
  end
  new_array.join("")
end

puts reverse_string('hello')
# => 10
# => 9
# => 8
# => ...
# => 1
# => Happy New Year!