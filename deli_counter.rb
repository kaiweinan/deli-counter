# Write your code here.

katz_deli = [] 

def line(deli)
    array = []
  if deli.length == 0
      puts "The line is currently empty."
  else
    deli.each.with_index(1) do |name, num|
        array.push("#{num}. #{name}")
        end
        puts "The line is currently: #{array.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
