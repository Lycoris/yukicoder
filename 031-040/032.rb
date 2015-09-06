# http://yukicoder.me/problems/5
#
#

l = gets.to_i
m = gets.to_i
n = gets.to_i
ans = (100 * l + 25 * m + n) % 1000 / 100
ans += (100 * l + 25 * m + n) % 100 / 25
puts ans + (100 * l + 25 * m + n) % 25
