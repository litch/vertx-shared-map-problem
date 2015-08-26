require 'vertx/vertx'
vertx = Vertx::Vertx.vertx()

map_name = 'something'

shared_data = vertx.shared_data()

map = shared_data.get_local_map(map_name)

key = 'a'

val = map.get(key)

puts
puts "Get: #{key}, #{val || 'nil'}"
