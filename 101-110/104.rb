# http://yukicoder.me/problems/176
#
#

s = gets.chomp.split(//)
r = 1
s.each {|d|
  case d
  when "L"
    r *= 2
  when "R"
    r = 2 * r + 1
  end
}
puts r
