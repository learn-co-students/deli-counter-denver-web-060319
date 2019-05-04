# Write your code here.
def line(names)
	if names.size == 0
		puts "The line is currently empty." 
	else
		verbiage = "The line is currently:"
		names.each_with_index do |item, index|
			verbiage << " #{index + 1}. #{item}"
		end
		puts verbiage
	end
end

def take_a_number(arr, name)
	arr << name
	puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
	if arr.size == 0
		puts "There is nobody waiting to be served!"
	else
		name = arr.shift
		puts "Currently serving #{name}."
	end
end