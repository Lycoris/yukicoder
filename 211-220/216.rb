# http://yukicoder.me/problems/550
#
#

n = gets.to_i
a = gets.split(" ").map(&:to_i)
b = gets.split(" ").map(&:to_i)
s = Hash.new(0)
n.times {|i|
  if b[i] == 0
    s[101] += a[i]
  else
    s[b[i]] += a[i]
  end
}
puts s.sort_by{ |k, v| [v, k] }[-1][0] == 101 ? "YES" : "NO"
