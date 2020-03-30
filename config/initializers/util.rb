def hash_by_key(list, key)
  list.map{ |e| [e[key], e] }.to_h
end

def hash_by_id(list)
  hash_by_key(list, 'id')
end

def compare_version(version_a, version_b)
  v_a = Gem::Version.new(version_a || '')
  v_b = Gem::Version.new(version_b || '')
  if v_a > v_b
    1
  elsif v_a < v_b
    -1
  else
    0
  end
end
