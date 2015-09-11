# http://yukicoder.me/problems/745
#
#

require 'prime'

n = gets.to_i
a = 1
n.gcd(n * (n - 1) / 2).prime_division.each {|pr|
  f = Array.new
  (pr[1] + 1).times {|i| f << pr[0] ** i}
  a *= f.inject(:+)
}
puts a
