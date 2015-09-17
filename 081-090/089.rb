# http://yukicoder.me/problems/179
#
#

c = gets.to_i
rin, rout = gets.chomp.split(" ").map(&:to_f)
puts "#{(((rout - rin) ** 2) / 4) * (rin + rout) * (Math::PI ** 2) * c}"
