#aが大文字か小文字が判定する
#入力された文字が大文字ならAを出力する
#入力された文字が小文字ならaを出力する

a = gets.to_s

if a != a.upcase
    puts 'a'
else
    puts 'A'
end


# if a.match(/\A[a-z]+\z/)
#     puts 'A'
# else
#     puts 'a'
# end