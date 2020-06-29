#3桁の数字
#7があった場合YESを返す

p n = gets.to_i

# a = n / 100
# b = n / 10 % 10
# c = n % 10

if a == 7 || b == 7 || c == 7
    puts "YES"
else
    puts "NO"
end

