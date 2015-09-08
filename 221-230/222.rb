# http://yukicoder.me/problems/211
#
#

xopy = gets.chomp.split(//)
if xopy.index("-") == 0
  if xopy.index("+") == nil
    x = xopy[0..xopy[1..-1].index("-")].join.to_i
    y = xopy[xopy[1..-1].index("-") + 2..-1].join.to_i
    puts x + y
  elsif xopy[1..-1].index("-") == nil
    x = xopy[0..xopy.index("+") - 1].join.to_i
    y = xopy[xopy.index("+") + 1..-1].join.to_i
    puts x - y
  elsif xopy[1..-1].index("+") < xopy[1..-1].index("-")
    x = xopy[0..xopy[1..-1].index("+")].join.to_i
    y = xopy[xopy[1..-1].index("+") + 2..-1].join.to_i
    puts x - y
  else
    x = xopy[0..xopy[1..-1].index("-")].join.to_i
    y = xopy[xopy[1..-1].index("-") + 2..-1].join.to_i
    puts x + y
  end
elsif xopy.index("+") == 0
  if xopy[1..-1].index("+") == nil
    x = xopy[0..xopy.index("-") - 1].join.to_i
    y = xopy[xopy.index("-") + 1..-1].join.to_i
    puts x + y
  elsif xopy.index("-") == nil
    x = xopy[0..xopy[1..-1].index("+")].join.to_i
    y = xopy[xopy[1..-1].index("+") + 2..-1].join.to_i
    puts x - y
  elsif xopy[1..-1].index("+") < xopy[1..-1].index("-")
    x = xopy[0..xopy[1..-1].index("+")].join.to_i
    y = xopy[xopy[1..-1].index("+") + 2..-1].join.to_i
    puts x - y
  else
    x = xopy[0..xopy[1..-1].index("-")].join.to_i
    y = xopy[xopy[1..-1].index("-") + 2..-1].join.to_i
    puts x + y
  end
else
  if xopy.index("+") == nil
    x = xopy[0..xopy.index("-") - 1].join.to_i
    y = xopy[xopy.index("-") + 1..-1].join.to_i
    puts x + y
  elsif xopy.index("-") == nil
    x = xopy[0..xopy.index("+") - 1].join.to_i
    y = xopy[xopy.index("+") + 1..-1].join.to_i
    puts x - y
  elsif xopy.index("+") < xopy.index("-")
    x = xopy[0..xopy.index("+") - 1].join.to_i
    y = xopy[xopy.index("+") + 1..-1].join.to_i
    puts x - y
  else
    x = xopy[0..xopy.index("-") - 1].join.to_i
    y = xopy[xopy.index("-") + 1..-1].join.to_i
    puts x + y
  end
end
