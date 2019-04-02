def sort_array_asc(arr)
  return arr.sort
end
def sort_array_desc(arr)
  return arr.sort do |a, b|
    b <=> a
  end
end
def reverse_array(array)
  return array.reverse
end

def sort_array_char_count(arr)
  return arr.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(arr)
  new_arr = []
  new_arr << arr[0]
  new_arr << arr[2]
  new_arr << arr[1]
  new_arr
  end

  def find_a(words)
    words.select do |word|
    word[0] == "a"
  end
end
def sum_array(arr)
  return arr.reduce(:+)
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end
