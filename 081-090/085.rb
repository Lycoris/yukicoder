# http://yukicoder.me/problems/156
#
#

n, m, c = gets.chomp.split(" ").map(&:to_i)
if n == 1 or m == 1
  if n * m == 2
    puts "YES"
    exit
  else
    puts "NO"
    exit
  end
end
puts (n * m).even? ? "YES" : "NO"
