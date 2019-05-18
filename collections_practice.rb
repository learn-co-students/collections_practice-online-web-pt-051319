def sort_array_asc (numbers)
   numbers.sort
end

def sort_array_desc (numbers)
  numbers.sort.reverse
end

def sort_array_char_count (array)
  array.sort {|a,b|  a.length <=> b.length }
end

def swap_elements (array)
  array [1..2] = array[1..2].reverse
  array[0..2]
end

def reverse_array (array)
  array.reverse {|element| element.sort }
end

def kesha_maker (array)
 array =  array.each {|element|
 element.slice!(2)
 element.insert(2,"$")
  }
  array
end

def find_a(array)
  array.select {|element|
  element.start_with?("a")
  }
end

def sum_array (array)
  array.inject { |sum, n| sum + n }  
end

def add_s (array)
  array.map {|word|
    if word != "feet"
      word << "s"
    else
      "feet"
    end
  }
end
  

