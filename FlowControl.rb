total = 26000

if total > 100000
    puts "large acount"
elsif total > 25000
    puts "medium account"
else 
    puts "small account"
end

puts "greater than ten" if total>10

x = 3
y = (x>3)?"foo":"bar"
puts y

name = "Peter"
case name
  when "John"
    puts "Howdy John!"
  when "Ryan"
    puts "Whatz up Ryan!"
  else
    puts "Hi #{name}!"
end


i=0
while(i<10)
  i+=1
  next if i%2==0 #pass even number
end

i=0
i+=1 until i>10
puts i

i=0
loop do
  i+=1
  break if i>10 
end
