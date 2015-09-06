case gets.chomp
when "0 0", "1 1", "2 2"
  puts "Drew"
when "0 1", "1 2", "2 0"
  puts "Won"
when "0 2", "1 0", "2 1"
  puts "Lost"
end
