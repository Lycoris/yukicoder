w = gets.to_i
d = gets.to_i
d.downto(2) {|i| w -= w / (i ** 2) }
puts w
