# http://yukicoder.me/problems/746
#
#

n = gets.to_i
a = gets.split(" ").map(&:to_i).sort
if n % 2 == 1
  puts a[n / 2]
else
  puts (a[n / 2 - 1] + a[n / 2]) / 2.0
end
