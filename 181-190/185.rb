n = gets.to_i
x = Array.new
y = Array.new
n.times {|i|
  x[i], y[i] = gets.split(" ").map(&:to_i)
  if y[i] - x[i] < 1
    puts -1
    exit
  end
  if y[i] - x[i] != y[i - 1] - x[i - 1]
    puts -1
    exit
  end
}
puts y[0] - x[0]
