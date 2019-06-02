# Write your code here.

#checks line
def line(katz_deli)
    line_check = "The line is currently"
    if katz_deli.length == 0
        line_check += " empty."
        puts line_check
    else
        line_check += ":"
        katz_deli.each_with_index do |name, index|
            line_check += " #{index+1}. #{name}"
        end
        puts line_check
    end

end

#gives customer a number and adds next person in line
def take_a_number(katz_deli, customer_name)
    welcome_message = "Welcome, #{customer_name}. You are number #{katz_deli.length + 1} in line."
    katz_deli.push(customer_name)
    puts welcome_message
    return katz_deli
end

#removes the current customer from queue
def now_serving(katz_deli)
    empty_line = "There is nobody waiting to be served!"
    if katz_deli.length == 0
        puts empty_line
    else
        current_customer = ""
        current_customer = katz_deli.shift
        puts "Currently serving #{current_customer}."
    end
end
