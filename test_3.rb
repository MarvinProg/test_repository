arr = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil, :foo, :bar, 25, 45, :apple, "bar", nil]

hash = Hash.new(0)
arr.each do |key| 
  hash[key] += 1 
end
puts hash.inspect