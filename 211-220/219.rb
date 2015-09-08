# http://yukicoder.me/problems/593
#
#

n = gets.to_i
a = Array.new
n.times { a << gets.split(" ").map(&:to_i) }
a.each {|b|
  z = (b[1] * Math.log10(b[0])).floor
  xy = (10 ** (b[1] * Math.log10(b[0]) - z)).to_s
  puts "#{xy[0]} #{xy[2]} #{z}"
}
