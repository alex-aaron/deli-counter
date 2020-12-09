# Write your code here.
def line(array)
    #define starting statement
    starting_statement = "The line is currently:"
    #assign line readout
    line_readout = ""
    #if no one in line put statement
    if array.length === 0
        puts "The line is currently empty."
    else 
        array.each_with_index do |name, index|
            place = index + 1
            line_readout += " #{place}. #{name}"
        end
        final_statement = starting_statement + line_readout
        puts final_statement
    end
end

def take_a_number(array, customer)
        array << customer
        puts "Welcome, #{customer}. You are number #{array.length} in line."
    #end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
