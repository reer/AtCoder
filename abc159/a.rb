#n = 奇数, m = 偶数
#n + m を実施する
#n+mの合計が偶数だった場合、その数を表示

n , m = gets.split.map(&:to_i)

a = n + m

if a % 2 == 0
    puts a
else
    puts 