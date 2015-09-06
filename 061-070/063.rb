# http://yukicoder.me/problems/134
#
#

l, k = gets.split(" ").map(&:to_i)
if l / (2 * k) * (2 * k) == l
  puts (l / (2 * k) - 1) * k
else
  puts l / (2 * k) * k
end
