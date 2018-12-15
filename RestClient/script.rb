require 'rest-client'

print "Bing Search: "
query = gets.chomp.gsub(" ","+")
response = RestClient.get "https://www.bing.com/search?q=#{query}"

print "HTTP response code is #{response.code}\n"
puts "Hash of cookies set by server is"
puts response.cookies
puts "Hash of HTTP response headers is"
puts response.headers

print "Do you want to show response body (y/n) "
letter = gets.chomp.downcase

puts response.body if letter[0] == "y"