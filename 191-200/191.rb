# http://yukicoder.me/problems/502
#
#

n = gets.to_i
c = gets.split(" ").map(&:to_i)
l = c.inject(:+).to_f / 10
ans = 0
c.each {|i|
   ans += 30 if i <= l
}
puts ans
