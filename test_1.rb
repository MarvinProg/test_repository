arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def method_min arr_min 
  puts arr_min.min(2).inspect
end

def method_max arr_max
  puts arr_max.max(2).inspect
end

method_min(arr)
method_max(arr)