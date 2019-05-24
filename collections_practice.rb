def sort_array_asc(numbers_array)
  numbers_array.sort
end


def sort_array_desc(numbers_array)
  numbers_array.sort {|a,b| b<=>a}
  #numbers_array.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort {  | a,b| a.length <=> b.length}
end
  
  
def swap_elements(array)
  second = array [1]
  array [1] = array [2]
  array [2] = second
  array 
  #array[1],array[2] = array[2],array[1]
  #array
end

def reverse_array(numbers_array)
  numbers_array.reverse
end

def kesha_maker(numbers_array)
  keshified = [ ]
  #numbers_array.each {| name| name[2] = "$"}
  numbers_array.each { |name| 
    name[2] = "$"
    keshified << name
  }
  keshified
end


def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject{|sum,num| sum+num}
end


def add_s(array)
  array.each_with_index do |word,index|
  word [word.length] = "s" unless index == 1
  end
end