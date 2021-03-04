require "pry"
def line(katz_deli)
    new_line = "The line is currently:"
    if katz_deli.empty?
        puts "The line is currently empty."
    else 
        katz_deli.each_with_index do |people, index| 
       new_line << " #{index + 1}. #{people}"
    end
puts new_line
end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."

end

def now_serving(katz_deli)
if katz_deli.empty?
    puts "There is nobody waiting to be served!"
else 
    name = katz_deli.shift
        puts "Currently serving #{name}."
    end
end
