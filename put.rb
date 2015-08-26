
map_name = 'something'

shared_data = $vertx.shared_data()

map = shared_data.get_local_map(map_name)

key = 'a'
val = Time.now.to_f.to_s

map.put(key, val)

puts
puts "Put: #{key}, #{val}"
