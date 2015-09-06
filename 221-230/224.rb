# http://yukicoder.me/problems/609
#
#

n = gets.to_i
s = gets.chomp.split(//)
t = gets.chomp.split(//)
ans = 0
n.times {|i| ans += 1 if s[i] != t[i]}
puts ans
