# Write your code here.
def line(deli_line)
    line_string = "The line is currently:"
    if deli_line.count == 0
        puts "The line is currently empty." 
    else deli_line.each_with_index do |key, index| 
        line_string =  line_string + " #{index+1}. #{key}"
        end 
        puts line_string
    end
end

def take_a_number(deli_line, customer)
    deli_line << customer
    puts "Welcome, #{customer}. You are number #{deli_line.count} in line."
end

def now_serving(deli_line)
    puts deli_line.count == 0 ? "There is nobody waiting to be served!" : "Currently serving #{deli_line.shift}."
end