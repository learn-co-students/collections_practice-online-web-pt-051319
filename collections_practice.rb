def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
   end 
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end 
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == "a"
  end 
end

def sum_array(arr)
  x = 0
  arr.each do |num|
    x += num
  end 
  x
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index != 1 
      word << "s"
    else
      word = word
    end
  end 
end 
