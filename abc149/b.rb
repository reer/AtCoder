#A=高橋,B=青木,K=高橋の行動回数
#kは以下の行動を入力された回数分繰り返す
#A<=1
#B<=1

a, b, k = gets.split.map(&:to_i)

if a - k >= 0
    A = a - k
elsif b - (a - k) >= 0
    B = b - (a - k)
else
    0
end

puts A, B




