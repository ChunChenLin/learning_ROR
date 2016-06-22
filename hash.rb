#config = {:foo=>123, :bar=>456}
config = {foo:123, bar:456}

puts config[:foo]
puts config["nothing"]

config.each do |key, value|
    puts "#{key} is #{value}"
end
