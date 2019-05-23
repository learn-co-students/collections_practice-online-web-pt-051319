require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(string_array)
  new_array =[]
  string_array.each do |name|
  name[2] = "$"
  new_array << name
  end
new_array
end

def find_a(string_array)
  chars_contain_a = []
  string_array.each do |name|
    if name.to_s.start_with?("a")
      chars_contain_a << name
    end
  end
  chars_contain_a
end

def sum_array(num)
  total = 0
  num.each {|x| total+=x}
  total
end

#def sum_array(num)
#  num.sum
#end

def add_s(string_array)
  string_array.each_with_index.collect do |element, index|
     if index != 1
       element << "s"
     else
       element
   end
  end
 end
