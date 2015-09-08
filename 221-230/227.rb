# http://yukicoder.me/problems/562
#
#

a = gets.split(" ").map(&:to_i)
b = Array.new
case a.uniq.size
when 1, 5
  puts "NO HAND"
when 2
  if a.count(a[0]) == 2 or a.count(a[0]) == 3
    puts "FULL HOUSE"
  else
    puts "NO HAND"
  end
when 3
  3.times {
    b << a.count(a[0])
    a -= [a[0]]
  }
  if b.sort == [1, 1, 3]
    puts "THREE CARD"
  else
    puts "TWO PAIR"
  end
when 4
  puts "ONE PAIR"
end
