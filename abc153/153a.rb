#モンスター体力: Hに対して、A攻撃を何回実施したらHを減らせるかカウントする
#h/a

h, a = gets.split.map(&:to_i)

num = (h+a-1)/a
puts num



