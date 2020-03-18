puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

あこです

よろしくお願い致します！

SELECT * FROM USERS;

TEXT


users = [ "saitou", "taira", "yamada", "hisasi"]

users.each do |user|
  puts user
end
