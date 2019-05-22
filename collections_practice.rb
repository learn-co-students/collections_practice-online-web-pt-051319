def sort_array_asc(numbers_array)
  numbers_array.sort
end

def sort_array_desc(numbers_array)
  numbers_array.sort.reverse
  # numbers_array.sort{|a, b| b <=> a}
end

def sort_array_char_count(numbers_array)
  #numbers_array.length.sort
  numbers_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers_array)
  numbers_array.reverse
end

def kesha_maker(names_array)
  keshified = []
  keshified << names_array.each{|name| name[2] = "$"}
  keshified.flatten
end

def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(numbers_array)
  numbers_array.inject {|sum, num| sum+num}
end

def add_s(array)
  array.each_with_index do |word, index|
    word[word.length] = "s" unless index == 1
  end 
end
