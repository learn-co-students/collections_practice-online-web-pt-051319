
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length}
end

def swap_elements(array)
  i = array[1]
  array[1] = array[2]
  array[2] = i
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = '$'
    kesha_array << word
  end
end

def find_a(array)
  array.select { |word| word.start_with?('A', 'a')}
end

def sum_array(array)
  array.inject { |sum, num| sum + num}
end

def add_s(array)
  i = 0
  output = []
  array.each_with_index do |word, i|
    if i == 1
      i += 1
      output << word
    else
      output << (word + 's')
      i += 1
    end
  end
  output
end
