#Aは年齢
#13歳以上: (Bの偶数)円 = 2で割り切れる
#6~12歳: (Bの半額)円

#年齢の判定
a = gets.to_i
b = gets.to_i

if a <= 5
    p 0
  elsif a <= 12
    p b/2
  else
    p b
end

# if 0 <= a && a <= 5 then
#     puts 0
# elsif 6 <= a && a <= 12 then
#     puts b / 2
# else 
#     puts b
# end

# case a
#   when 0..5
#     puts 0
#   when 6..12
#     puts b / 2
#   else
#     puts 
# end