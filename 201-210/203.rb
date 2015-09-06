# http://yukicoder.me/problems/526
#
#

seq, ans = 0, 0
2.times {
  gets.split(//).each {|d|
    case d
    when "o"
      seq += 1
      ans = seq if seq > ans
    when "x"
      seq = 0
    end
  }
}
puts ans
