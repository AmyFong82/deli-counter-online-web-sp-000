def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) { |name, index|
    current_line << " #{index}. #{name}"
    }
    puts current_line
  end
end

katz_deli = ["Grace", "Kent", "Ada"]
line(katz_deli)

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size + 1} in line."
  array << name
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
