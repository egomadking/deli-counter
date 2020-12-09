# Write your code here.
def line(array)
  if array.length() == 0
    puts "The line is currently empty."
  else
    line = ""
    array.each do |person|
      line << " #{array.index(person) + 1}. #{person}"
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array << name
end

def now_serving(array)
  if array.length() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end