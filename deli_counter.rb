# Write your code here.

def line(array)
 if array.length == 0
    puts "The line is currently empty."
 else
    new_array = "The line is currently:"
    
    array.each.with_index(1) do |person, i|
      new_array << " #{i}. #{person}"
    end
    puts new_array
  end
end

def take_a_number(katz_deli, joining)
  katz_deli << joining
  puts "Welcome, #{joining}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end