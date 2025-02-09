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

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
