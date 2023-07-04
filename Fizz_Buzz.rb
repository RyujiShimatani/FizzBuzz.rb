puts "数字を入力してください"
input_num = gets

if input_num % 3 == 0
  puts "結果は..."
  puts "Fizz"
elsif input_num % 5 == 0
  puts "結果は..."
  puts "Buzz"
elsif input_num % 15 == 0
  puts "結果は..."
  puts "FizzBuzz"
else
  puts "結果は..."
  puts input_num
end

  