def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.collect {|word| "#{word[0..1]}$#{word[3..-1]}"}
end

def find_a(array)
  array.collect do |word|
    if word.start_with?("a")
      word
    end
  end
end

def sum_array(array)

end

def add_s(array)

end
