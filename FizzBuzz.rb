#1から100までの数をプリントするプログラムを書け。ただし3の倍数のときは数の代わりに「Fizz」と、5の倍数のときは「Buzz」とプリントし、3と5両方の倍数の場合には「FizzBuzz」とプリントすること。

def fizz_buzz

  num = 0
  while (num <= 100) do
    if (num % 3 == 0) then
      puts "Fizz"
    elsif (num % 5 == 0) then
      puts "Buzz"
    elsif (num % 3 == 0)&&(num % 5 == 0) then
      puts "FizzBuzz"
    else
      puts num
    end
    num += 1
  end
end

puts fizz_buzz

