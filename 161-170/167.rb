# http://yukicoder.me/problems/373
#
#

n = gets.to_i % 10
m = gets.to_i
if m == 0
  puts 1
  exit
end
case n
when 0, 1, 5, 6
  puts n
when 2
  case m % 4
  when 1
    puts 2
  when 2
    puts 4
  when 3
    puts 8
  when 0
    puts 6
  end
when 3
  case m % 4
  when 1
    puts 3
  when 2
    puts 9
  when 3
    puts 7
  when 0
    puts 1
  end
when 4
  case m % 4
  when 1, 3
    puts 4
  when 0, 2
    puts 6
  end
when 7
  case m % 4
  when 1
    puts 7
  when 2
    puts 9
  when 3
    puts 3
  when 0
    puts 1
  end
when 8
  case m % 4
  when 1
    puts 8
  when 2
    puts 4
  when 3
    puts 2
  when 0
    puts 6
  end
when 9
  case m % 4
  when 1, 3
    puts 9
  when 0, 2
    puts 1
  end
end
