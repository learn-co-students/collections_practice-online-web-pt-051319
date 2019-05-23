def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b| 
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string_array = string.split("") 
    string_array.insert(2, "$").delete_at(3)
    new_array << string_array.join("")
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0 
  array.each { |num| sum += num}
  sum 
end


def add_s(array)
  array.each_with_index do |word, index|
    unless index == 1 
    word << "s"
  end
  end
end