def happy_new_year
 counter = 11
  until counter == 1
  counter = counter - 1
  puts counter

end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
   puts num
  end
end


def fizzbuzz_printer
  # your code here
  1.upto(100) do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  reversed_str = ""
  str.each_char do |char|
    reversed_str = char + reversed_str
  end
  reversed_str

end
