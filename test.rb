def say_hello(name)
  puts "hello, #{name}!"
end

say_hello("岡田")



def say_hello(name)
  "hello, #{name}!"
end

puts say_hello("岡田")



def say_hello(name)
    return "hello, #{name}!"
    "thank you, #{name}!"
end

puts say_hello("岡田")

puts "ruby" .length
puts "ruby" .reverse
puts "Rubyの基礎学習" .include?("Ruby")

num = [1, 2, 2, 3, 4, 5, 5]
puts num.uniq
