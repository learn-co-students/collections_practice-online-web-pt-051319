def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort{|a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end}
end

def sort_array_char_count(array)
  array.sort{|a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end}

end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |string| string[2] = "$"  }
end

def find_a(array)
  array.select { |string| string[0] == "a"  }
end

def sum_array(array)
  array.inject{|sum ,n| sum + n}
end

def add_s(array)
  array.each_with_index{|string, index|
    if index != 1
      string << "s"
    end}
end
