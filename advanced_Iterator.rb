a = ["a", "b", "c", "d"]
b = a.map {|x| x + "!"}
puts b.inspect

b = [1,2,3].find_all {|x| x % 2 ==0}
puts b.inspect
