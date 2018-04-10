
def fizzbuzz(int)
  if int % 15 == 0
    "Fizz"
  elsif int % 3 == 0
    "Buzz"
  elsif int % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end