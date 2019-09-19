def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {"cat" => "Sylvan"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 3}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    puts hash [key] += 1
  else  puts hash [key] = 1
end
end
