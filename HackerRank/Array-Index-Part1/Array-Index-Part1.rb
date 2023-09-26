# Array collections offer various ways to access their elements.

# The positions are 0 indexed. Objects of the array can be accessed using the [] method which may take various arguments, as explained below.

# arr = [9, 5, 1, 2, 3, 4, 0, -1]

def element_at(arr, index)
    arr[index]
end

def inclusive_range(arr, start_pos, end_pos)
    arr[start_pos..end_pos]
end

def non_inclusive_range(arr, start_pos, end_pos)
    arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
   arr[start_pos, length]
end
