#1の位が2,4,5,7,9 → hon
#1の位が0,1,6,8 → pon
#1の位が3 → bon
#桁数の求め方: 10n→10%n

#標準入力を受け取る
n = gets.to_i
s = n % 10

if s == 2 || s == 4 || s == 5 || s == 7 || s == 9
    puts "hon"
elsif s == 0 || s == 1 || s == 6 || s == 8
    puts "pon"
else
    puts "bon"
end




