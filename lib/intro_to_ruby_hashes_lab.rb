def my_hash_creator(key, value)
test_hash = {key => value}
test_hash
end
p my_hash_creator(:Jennifer_Lopez, "Waiting for tonight")


hash_to_read = {location: 'New York City', occupation: 'Student'}
def read_from_hash(hash, key)
  hash[key]
end
p read_from_hash(hash_to_read, :location)




hash_to_change = { apples: 3 }
def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1
  end
  hash
end
p update_counting_hash(hash_to_change, :orange)