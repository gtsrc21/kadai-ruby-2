num_max = 100

def fizzbuzz(num)   #FizzBuzzメソッドを定義
  if ((num % 3) == 0) && ((num % 5) == 0)
    return "FizzBuzz"
  elsif (num % 3) == 0
    return "Fizz"
  elsif (num % 5) == 0
    return "Buzz"
  else
    return num
  end 
end

(1..num_max).each do |i|    #ループ
  puts fizzbuzz(i)
end
