def sort_array_asc(ints)
  ascending_array = []
  ascending_array = ints.sort
  ascending_array
end

def sort_array_desc(ints)
  ascending_array = []
  ascending_array = ints.sort { |a, b|
    b <=> a
  }
  ascending_array
end

def sort_array_char_count(strings)
  ascending_array = []
  ascending_array = strings.sort { |a, b|
    a.length <=> b.length
  }
  ascending_array
end

def swap_elements(swaps)
  swaps[1], swaps[2] = swaps[2], swaps[1]
  swaps
end

def reverse_array(ints)
  ints.reverse!
end

def kesha_maker(strings)
  new_strings = []
  strings.each { |x|
    x[2] = "$"
    new_strings << x
  }
  new_strings
end

def find_a(array)
  array.select! { |x|
    x.start_with?("a")
  }
  array
end

def sum_array(array)
  sum = array.inject { |sum, n|
    sum + n
  }
  sum
end

def add_s(array)
  array.each_with_index.collect { |s, index|
    index != 1 ? s << "s" : s
  }
end
