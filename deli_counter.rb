def line(array)
  if array.length >= 1
    new_array = []
    array.each.with_index(1) { |name, array_index|
    new_array << ("#{array_index}. #{name}")
  }
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end