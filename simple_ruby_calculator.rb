puts "Simple Calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "Enter the operator"
op = gets.chomp

if op == "+"
  puts "#{num_1.to_f + num_2.to_f}"
elsif op == "-"
  puts "#{num_1.to_f - num_2.to_f}"
elsif op == "*"
  puts "#{num_1.to_f * num_2.to_f}"
elsif op == "/"
  puts "#{num_1.to_f / num_2.to_f}"
elsif op == "%"
  puts "#{num_1.to_f % num_2.to_f}"
else
  puts "That is not a valid operator, try again"
  puts "Enter + - / *"
  op = gets.chomp
    if op == "+"
      puts "#{num_1.to_f + num_2.to_f}"
    elsif op == "-"
      puts "#{num_1.to_f - num_2.to_f}"
    elsif op == "*"
      puts "#{num_1.to_f * num_2.to_f}"
    elsif op == "/"
      puts "#{num_1.to_f / num_2.to_f}"
    elsif op == "%"
      puts "#{num_1.to_f % num_2.to_f}"
    end
end