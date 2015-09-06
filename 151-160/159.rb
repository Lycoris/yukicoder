# http://yukicoder.me/problems/405
#
#

p, q = gets.split(" ").map(&:to_f)
puts q * (1 - p) < p * q * (1 - q) ? "YES" : "NO"
