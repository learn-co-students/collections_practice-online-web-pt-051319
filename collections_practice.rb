
def sort_array_asc(numbers_array)
  numbers_array.sort
end

def sort_array_desc (numbers_array)
  numbers_array.sort{|a,b| b<=>a}
end

def sort_array_char_count(string_array)
  string_array.sort do |a,b|
    a.length <=>b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(numbers_array)
  numbers_array.reverse
end

def kesha_maker(names_array)
  names_array.each{|name| name[2] ="$"}
end

def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(nums_array)
  nums_array.inject{|sum,num| sum+num}
end

def add_s(array)
  array.each_with_index do |word, index|
    word<<"s" unless index ==1
  end
end