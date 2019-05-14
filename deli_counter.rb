def line(line)
    if line.empty?
        puts "The line is currently empty."
    else
        line.map!.with_index(1) {|name, index| "#{index}. #{name}"}
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(line, newcomer)
    line << newcomer
    puts "Welcome, #{newcomer}. You are number #{line.size} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end