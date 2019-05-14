def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort{ |a, b| b <=> a }
end

def sort_array_char_count(ints)
  ints.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)
  [array[0], array[2], array[1]].concat(array[3..-1])
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |el| el[2] = '$'}
end

def find_a(arr)
  arr.delete_if{ |el|  el[0] != 'a'}
end

def sum_array(arr)
  sum = 0
  arr.each{ |el| sum += el.to_i }
  sum
end

def add_s(arr)
  arr.each_index{ |i| arr[i].concat('s') if i != 1 }
end