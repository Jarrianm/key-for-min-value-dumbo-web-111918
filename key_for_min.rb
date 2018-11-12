# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  name_hash.each do |name, price|
    if name == name.start_with("b")
      name
end
end
