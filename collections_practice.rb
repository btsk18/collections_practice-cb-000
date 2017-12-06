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
