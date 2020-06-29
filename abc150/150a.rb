#150円をK枚持っている
#総額X以上 → Yes
#総額X以下 → No

k, x = gets.split.map(&:to_i)

# S = K * 500
s = k * 500
# SがXよりも大きいか小さいか判定する
if s >= x 
    puts "Yes"
else
    puts "No"
end