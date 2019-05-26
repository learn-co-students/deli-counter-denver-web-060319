# Write your code here.

def line(array)
    empty_string = "The line is currently empty."
    string = "The line is currently:"
    counter = 1
    if array.count == 0
        puts empty_string
        return
    else array.each do |name|
        string = string + " #{counter}. #{name}"
        counter = counter + 1
        end
    end
    puts string
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
    if array.count == 0
        puts "There is nobody waiting to be served!"
        return
    end
    puts "Currently serving #{array[0]}."
    array.shift
end