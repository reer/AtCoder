S = gets.chomp

# S = gets.to_s
# これだと答えが4になる

puts S.split('S').map(&:size).max || 0
