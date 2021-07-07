
def sort_array_asc(integer_array)
integer_array.sort do |a, b|
  a <=> b
  end
end


def sort_array_desc(integer_array)
integer_array.sort do |a, b|
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

def reverse_array(integers_array)
  integers_array.reverse
end

def kesha_maker(array)
new_array =  array.map do |word|
  word[2] = "$"
  word
  end
new_array
end

def find_a(array)
  array.select do |word|
  if word.start_with?("a")
    word
    end
  end
end

def sum_array(numbers_array)
  sum = 0
  numbers_array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if element == array[1]
      element
    else
      element +'s'
    end
  end
end
