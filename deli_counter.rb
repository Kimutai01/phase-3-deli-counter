# Write your code here.
def line(array)
    case array.size
      when 0 then puts "The line is currently empty."
       else
        puts "The line is currently: #{array.map.with_index{|name, index| "#{index+1}. #{name}"}.join(" ")}"
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
        puts "Currently serving #{array.shift}."
    end
end