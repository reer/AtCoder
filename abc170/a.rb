# ゴール: すぬけ君が最初に0を代入した変数はどれか
# すぬけくんはa,b,c,d,eの中から1つ選んで0を代入する
# a,b,c,d,eに値が入る

# わかったこと
# findメソッド: 要素を出力する
# find_index: 要素のindexを出力する

# A問題: 38分
a, b, c, d, e = gets.split.map(&:to_i)
array = [a, b, c, d, e]
i = array.find_index {|item| item == 0}
#要素を0からではなく1から数えたいため
puts i + 1
