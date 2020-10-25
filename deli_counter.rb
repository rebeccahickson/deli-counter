def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        string = ""
        katz_deli.each_with_index { | element, index | string << " #{index + 1}. #{element}" }
        puts "The line is currently:#{string}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    katz_deli.size == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{katz_deli.shift}.")
end 