# Define a fizzbuzz method that accepts a single number.
# The method should output every number from 1 to that argument.

# If the number is divisible by 3, output "fizz".
# If the number is divisible by 5, output "buzz".
# If the number is divisible by both 3 and 5, output "fizzbuzz".
# Otherwise, output the number.

def fizzbuzz(num)
  count = 1
  while count <= num
    if (count % 3 == 0 && count % 5 == 0)
      puts "FizzBuzz"
    elsif (count % 3 == 0)
      puts "Fizz"
    elsif (count % 5 == 0)
      puts "Buzz"
    else
      puts count
    end
    count += 1
  end
end

fizzbuzz(30)
