katz_deli = [] #This will grow as take_a_number and now_serving are called.

def take_a_number(array, string)

  array.push(string)
  puts "Welcome, #{string}. You are number #{array.size} in line."

end

def line(array)
  if array.length == 0
    puts "The line is currently empty."

  else

    initial_phrase = "The line is currently:"
    empty_string = ""

###### WHILE METHOD, push array interpolation into the empty_string #######
###### NOTE: EACH METHOD had trouble... or i had trouble with each. #######

      i = 0
      while i < array.size
      empty_string = empty_string + " #{i + 1}. #{array[i]}"
      i += 1
    end

    puts initial_phrase + empty_string
  end
end


def now_serving(array) #output: Currently serving #{name}.
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = array.shift
    puts "Currently serving #{current_customer}."
  end
end
