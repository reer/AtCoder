#NとMが等しければ"YES"
#NとMが等しくなければ"NO"

n, m = gets.split.map(&:to_i)

if n == m
    puts "Yes"
else
    puts "No"
end