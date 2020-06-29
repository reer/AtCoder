#果物が1~N個 : p円
#K種類

#N個、K種類, それぞれp円を受け取る
#全ての計算式を試した結果、どれが最小値で購入できるか

n, k = gets.split.map(&:to_i)
p = gets.split.map(&:to_i)

sum = 0

p.sort!
i = 0
while i < k do
    sum += p[i]
    i += 1
end

puts sum


# s.each do |list|
#     puts (list * n) + k
# end