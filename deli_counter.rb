require 'pry'
def line array
    str = "The line is currently:"
    if array.length == 0
       puts "The line is currently empty."
    else
        array.length.times do |index|
            str << " #{index + 1}. #{array[index]}"
        end
        puts str
    end
end

def take_a_number array, name
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving array
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end
# binding.pry