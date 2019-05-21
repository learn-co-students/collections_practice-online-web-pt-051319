def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each { |element| element[2] = "$" }
end

# def kesha_maker(array)
#   new_array = []
#   array.each do |element| 
#     element[2] = "$"
#     new_array << element
#   end
#   new_array
# end

def find_a(array)
  array.select { |element| element.start_with?("a") }
end

def sum_array(numbers_array)
  numbers_array.inject(:+)
end

def add_s(words_array)
  words_array.each_with_index { |word, index| word << "s" unless index == 1 }
end