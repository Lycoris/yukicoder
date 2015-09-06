# http://yukicoder.me/problems/361
#
#

k, n, f = gets.split(" ").map(&:to_i)
a = gets.split(" ").map(&:to_i).inject(:+)
if k * n < a
  puts -1
else
  puts k * n - a
end
