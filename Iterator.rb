languages = ['Ruby', 'Javascript', 'Perl']

languages.each do |lang|
  puts "I love #{lang}!"
end

3.times do
  puts "Good job!"
end

1.upto(9) do |x|
  puts x
end

languages.each_with_index do |lang, i|
  puts "#{i}, I love #{lang}!"
end
