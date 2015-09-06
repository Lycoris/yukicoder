# http://yukicoder.me/problems/744
#
#

n = gets.to_i
puts n.gcd(n * (n - 1) / 2)
