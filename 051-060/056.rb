# http://yukicoder.me/problems/111
#
#

d, p = gets.split(" ").map(&:to_i)
puts (d + d * p * 0.01).floor
