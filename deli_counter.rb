katz_deli = []

def line(array)
  line_string = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      line_string = line_string + " #{index + 1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{line[0]}."
      line.shift
  end
end
