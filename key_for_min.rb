# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = ''
  key = ''
  name_hash.each do |name, value|
    if min == ''
      min = value
      key = name
    elsif value < min
      min = value
      key = name
    else
      return nil
    end
  end
  return key
end