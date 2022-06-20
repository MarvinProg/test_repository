arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

# One
key_hash = []
arr.each do |item|
  item.each_key do |key|
    key_hash << key
  end
end

puts key_hash.inspect

# Two 
value_hash = []
arr.each do |item|
  item.each_value do |value|
    value_hash << value
  end
end

puts value_hash.inspect

# Three 
sum = 0
arr.each do |item|
  item.each_value do |value|
    sum += value
  end
end

puts sum