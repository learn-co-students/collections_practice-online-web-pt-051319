require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  second_element = arr[1]
  third_element = arr[2]
  new_arr = []
  arr.each_with_index do |item, index|
    if index == 1
      new_arr << third_element
    elsif index == 2
      new_arr << second_element
    else
     new_arr << item
    end
  end
  new_arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  keshas = []
  arr.each do |name|
    name = name.split("")
    keshad_name = []
    name.each_with_index do |letter, index|
      if index == 2
        keshad_name << "$"
      else
        keshad_name << letter
      end
    end
    keshas << keshad_name.join
  end
  keshas
end

def find_a(arr)
  arr.select do |item|
    item.start_with?("a")
  end
end

def sum_array(arr)
  arr.sum
end

def add_s(arr)
  arr.each_with_index.collect do |item, index|
    if index == 1
      item
    else
      "#{item}s"
    end
  end
end
