# http://yukicoder.me/problems/4
#
#

n = gets.to_i
a = 0
b = 0
n.times {
  k = gets.chomp.split(" ")
  if k[1].length < (12 * k[0].to_i / 1000)
    a += k[1].length
  else
    b += k[1].length - (12 * k[0].to_i / 1000)
    a += 12 * k[0].to_i / 1000
  end
}
puts "#{a} #{b}"
