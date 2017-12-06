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
