# http://yukicoder.me/problems/59
#
#

s = gets.chomp.split(//)
ans = ""
s.each_index {|i|
  if s[i].ord - ((i + 1) % 26)  < 65
    ans << (s[i].ord + (26 - (i + 1) % 26)).chr
  else
    ans << (s[i].ord - ((i + 1) % 26)).chr
  end
}
puts ans
