# http://yukicoder.me/problems/369
#
#

ans = 0
gets.to_i.times {
  c, d = gets.chomp.split(" ").map(&:to_i)
  ans += (c + 1) / 2 * d
}
puts ans % (10 ** 9 + 7)
