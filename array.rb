a = [1,"cat",3.14]

puts a[0]
puts a.size

a[2] = nil
puts a.inspect
puts a[99]

colors = ["red","blue"]

colors.push("black")
colors << "white"
puts colors.join(", ") # red, blue, black, white

colors.pop
puts colors.last #black

languages = ['Ruby', 'JavaScript', 'Perl']

languages.each do |lang|
    puts 'I love ' + lang + '!'
end
