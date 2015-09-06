# http://yukicoder.me/problems/119
#
#

def xorfib(n, a, b)
  @xorfib ||= []
  if n < 1
    @xorfib[n] ||= a
  elsif n == 1
    @xorfib[n] ||= b
  else
    @xorfib[n] ||= xorfib(n - 1, a, b) ^ xorfib(n - 2, a, b)
  end
  return @xorfib[n]
end

a, b, n = gets.split(" ").map(&:to_i)
puts xorfib(n % 3, a, b)
